/*
 * circularbuffer.hpp
 *
 *  Created on: 23.04.2020
 *      Author: tseeck
 */

#ifndef INC_CIRCULARBUFFER_HPP_
#define INC_CIRCULARBUFFER_HPP_

#include <memory>

template <class T>
class CircularBuffer
{
public:
	explicit CircularBuffer(size_t size) :
		m_buffer(std::unique_ptr<T[]>(new T[size])),
		m_maxsize(size)
	{
		//
	}

	void reset()
	{
		m_head = m_tail;
		m_full = false;
	}

	bool empty() const
	{
		return (!m_full && (m_head == m_tail));
	}

	bool full() const
	{
		return m_full;
	}

	size_t capacity() const
	{
		return m_maxsize;
	}

	size_t size() const
	{
		size_t size = m_maxsize;

		if(!m_full) {
			if(m_head >= m_tail) {
				size = m_head - m_tail;
			} else {
				size = m_maxsize + m_head - m_tail;
			}
		}

		return size;
	}

	void put(T item)
	{
		m_buffer[m_head] = item;
		if(m_full) {
			m_tail = (m_tail + 1) % m_maxsize;
		}

		m_head = (m_head + 1) % m_maxsize;
		m_full = m_head == m_tail;
	}

	T get()
	{
		if(empty()) {
			return T();
		}

		auto val = m_buffer[m_tail];
		m_full = false;
		m_tail = (m_tail + 1) % m_maxsize;

		return val;
	}

private:
	std::unique_ptr<T[]> m_buffer;
	const size_t m_maxsize;
	size_t m_head = 0;
	size_t m_tail = 0;
	bool m_full = false;
};


#endif /* INC_CIRCULARBUFFER_HPP_ */
