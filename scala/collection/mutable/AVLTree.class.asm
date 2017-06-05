// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Serializable;
// declaration: scala/collection/mutable/AVLTree<A> extends scala.Serializable
public abstract interface scala/collection/mutable/AVLTree implements scala/Serializable  {


  // access flags 0x401
  public abstract balance()I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Z
  // declaration: boolean contains<B>(B, scala.math.Ordering<B>)
  public abstract contains(Ljava/lang/Object;Lscala/math/Ordering;)Z

  // access flags 0x401
  public abstract depth()I

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> doubleLeftRotation<B>()
  public abstract doubleLeftRotation()Lscala/collection/mutable/Node;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> doubleRightRotation<B>()
  public abstract doubleRightRotation()Lscala/collection/mutable/Node;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/AVLTree<TB;>;
  // declaration: scala.collection.mutable.AVLTree<B> insert<B>(B, scala.math.Ordering<B>)
  public abstract insert(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator<B>()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> leftRotation<B>()
  public abstract leftRotation()Lscala/collection/mutable/Node;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/AVLTree<TB;>;
  // declaration: scala.collection.mutable.AVLTree<B> rebalance<B>()
  public abstract rebalance()Lscala/collection/mutable/AVLTree;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/AVLTree<TA;>;
  // declaration: scala.collection.mutable.AVLTree<A> remove<B>(B, scala.math.Ordering<B>)
  public abstract remove(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/Tuple2<TB;Lscala/collection/mutable/AVLTree<TB;>;>;
  // declaration: scala.Tuple2<B, scala.collection.mutable.AVLTree<B>> removeMax<B>()
  public abstract removeMax()Lscala/Tuple2;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/Tuple2<TB;Lscala/collection/mutable/AVLTree<TB;>;>;
  // declaration: scala.Tuple2<B, scala.collection.mutable.AVLTree<B>> removeMin<B>()
  public abstract removeMin()Lscala/Tuple2;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> rightRotation<B>()
  public abstract rightRotation()Lscala/collection/mutable/Node;
}
