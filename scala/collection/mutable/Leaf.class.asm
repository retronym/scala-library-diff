// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/Leaf {


  // access flags 0x9
  public static balance()I
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.balance ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static canEqual(Ljava/lang/Object;)Z
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.canEqual (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Z
  // declaration: boolean contains<B>(B, scala.math.Ordering<B>)
  public static contains(Ljava/lang/Object;Lscala/math/Ordering;)Z
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.contains (Ljava/lang/Object;Lscala/math/Ordering;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static depth()I
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.depth ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> doubleLeftRotation<B>()
  public static doubleLeftRotation()Lscala/collection/mutable/Node;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.doubleLeftRotation ()Lscala/collection/mutable/Node;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> doubleRightRotation<B>()
  public static doubleRightRotation()Lscala/collection/mutable/Node;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.doubleRightRotation ()Lscala/collection/mutable/Node;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static hashCode()I
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/AVLTree<TB;>;
  // declaration: scala.collection.mutable.AVLTree<B> insert<B>(B, scala.math.Ordering<B>)
  public static insert(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.insert (Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator<B>()
  public static iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> leftRotation<B>()
  public static leftRotation()Lscala/collection/mutable/Node;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.leftRotation ()Lscala/collection/mutable/Node;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static productArity()I
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.productArity ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static productElement(I)Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.productElement (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public static productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.productIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static productPrefix()Ljava/lang/String;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.productPrefix ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/AVLTree<TB;>;
  // declaration: scala.collection.mutable.AVLTree<B> rebalance<B>()
  public static rebalance()Lscala/collection/mutable/AVLTree;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.rebalance ()Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/AVLTree<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.mutable.AVLTree<scala.runtime.Nothing$> remove<B>(B, scala.math.Ordering<B>)
  public static remove(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.remove (Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>()Lscala/Tuple2<TB;Lscala/collection/mutable/AVLTree<TB;>;>;
  // declaration: scala.Tuple2<B, scala.collection.mutable.AVLTree<B>> removeMax<B>()
  public static removeMax()Lscala/Tuple2;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.removeMax ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>()Lscala/Tuple2<TB;Lscala/collection/mutable/AVLTree<TB;>;>;
  // declaration: scala.Tuple2<B, scala.collection.mutable.AVLTree<B>> removeMin<B>()
  public static removeMin()Lscala/Tuple2;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.removeMin ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> rightRotation<B>()
  public static rightRotation()Lscala/collection/mutable/Node;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.rightRotation ()Lscala/collection/mutable/Node;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static toString()Ljava/lang/String;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKEVIRTUAL scala/collection/mutable/Leaf$.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0
}
