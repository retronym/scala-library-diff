// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/mutable/AVLTree<Lscala/runtime/Nothing$;>;Lscala/Product;
// declaration: scala/collection/mutable/Leaf$ implements scala.collection.mutable.AVLTree<scala.runtime.Nothing$>, scala.Product
public final class scala/collection/mutable/Leaf$ implements scala/collection/mutable/AVLTree scala/Product  {


  // access flags 0x19
  public final static Lscala/collection/mutable/Leaf$; MODULE$

  // access flags 0x12
  private final I balance

  // access flags 0x12
  private final I depth

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/Leaf$
    INVOKESPECIAL scala/collection/mutable/Leaf$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.$init$ (Lscala/collection/mutable/AVLTree;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/Leaf$.balance : I
    ALOAD 0
    ICONST_M1
    PUTFIELD scala/collection/mutable/Leaf$.depth : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public balance()I
    ALOAD 0
    GETFIELD scala/collection/mutable/Leaf$.balance : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/mutable/Leaf$
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Z
  // declaration: boolean contains<B>(B, scala.math.Ordering<B>)
  public contains(Ljava/lang/Object;Lscala/math/Ordering;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/AVLTree$class.contains (Lscala/collection/mutable/AVLTree;Ljava/lang/Object;Lscala/math/Ordering;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public depth()I
    ALOAD 0
    GETFIELD scala/collection/mutable/Leaf$.depth : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> doubleLeftRotation<B>()
  public doubleLeftRotation()Lscala/collection/mutable/Node;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.doubleLeftRotation (Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> doubleRightRotation<B>()
  public doubleRightRotation()Lscala/collection/mutable/Node;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.doubleRightRotation (Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    LDC 2364286
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/AVLTree<TB;>;
  // declaration: scala.collection.mutable.AVLTree<B> insert<B>(B, scala.math.Ordering<B>)
  public insert(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/AVLTree$class.insert (Lscala/collection/mutable/AVLTree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator<B>()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.iterator (Lscala/collection/mutable/AVLTree;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> leftRotation<B>()
  public leftRotation()Lscala/collection/mutable/Node;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.leftRotation (Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "Leaf"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/AVLTree<TB;>;
  // declaration: scala.collection.mutable.AVLTree<B> rebalance<B>()
  public rebalance()Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.rebalance (Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/AVLTree<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.mutable.AVLTree<scala.runtime.Nothing$> remove<B>(B, scala.math.Ordering<B>)
  public remove(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/AVLTree$class.remove (Lscala/collection/mutable/AVLTree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/Tuple2<TB;Lscala/collection/mutable/AVLTree<TB;>;>;
  // declaration: scala.Tuple2<B, scala.collection.mutable.AVLTree<B>> removeMax<B>()
  public removeMax()Lscala/Tuple2;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.removeMax (Lscala/collection/mutable/AVLTree;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/Tuple2<TB;Lscala/collection/mutable/AVLTree<TB;>;>;
  // declaration: scala.Tuple2<B, scala.collection.mutable.AVLTree<B>> removeMin<B>()
  public removeMin()Lscala/Tuple2;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.removeMin (Lscala/collection/mutable/AVLTree;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> rightRotation<B>()
  public rightRotation()Lscala/collection/mutable/Node;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.rightRotation (Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "Leaf"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
