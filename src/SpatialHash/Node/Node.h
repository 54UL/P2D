
//-----------------------------------------|
//	AUTHOR: MARCUS MATHIASSEN	   		   |
//	DATE:	03.05.2016	   				   |
//-----------------------------------------|

#ifndef NODE_H
#define NODE_H

#include "../../Utility/Templates.h"
#include "../../Objects/Rectangle/Rect.h"
#include "../../Objects/Circle/Circle.h"

class Node
{

private:

	Rect 					m_rect;
	vec<int> 				m_index_vec;

public:

	Node(const Rect& r);

	void insert(const Circle& object);
	void process();
	void draw() const;

	bool contains(const Circle& object) const;
};


#endif