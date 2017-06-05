// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/AVLTree<TA;>;Lscala/Product;
// declaration: scala/collection/mutable/Node<A> implements scala.collection.mutable.AVLTree<A>, scala.Product
public class scala/collection/mutable/Node implements scala/collection/mutable/AVLTree scala/Product  {


  // access flags 0x12
  private final I balance

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; data

  // access flags 0x12
  private final I depth

  // access flags 0x12
  // signature Lscala/collection/mutable/AVLTree<TA;>;
  // declaration: scala.collection.mutable.AVLTree<A>
  private final Lscala/collection/mutable/AVLTree; left

  // access flags 0x12
  // signature Lscala/collection/mutable/AVLTree<TA;>;
  // declaration: scala.collection.mutable.AVLTree<A>
  private final Lscala/collection/mutable/AVLTree; right

  // access flags 0x1
  // signature (TA;Lscala/collection/mutable/AVLTree<TA;>;Lscala/collection/mutable/AVLTree<TA;>;)V
  // declaration: void <init>(A, scala.collection.mutable.AVLTree<A>, scala.collection.mutable.AVLTree<A>)
  public <init>(Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/Node.data : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/Node.left : Lscala/collection/mutable/AVLTree;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/Node.right : Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/AVLTree$class.$init$ (Lscala/collection/mutable/AVLTree;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/AVLTree.depth ()I
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/AVLTree.depth ()I
    ISUB
    PUTFIELD scala/collection/mutable/Node.balance : I
    ALOAD 0
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/AVLTree.depth ()I
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/AVLTree.depth ()I
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ICONST_1
    IADD
    PUTFIELD scala/collection/mutable/Node.depth : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(TA;Lscala/collection/mutable/AVLTree<TA;>;Lscala/collection/mutable/AVLTree<TA;>;)Lscala/collection/mutable/Node<TA;>;
  // declaration: scala.collection.mutable.Node<A> apply<A>(A, scala.collection.mutable.AVLTree<A>, scala.collection.mutable.AVLTree<A>)
  public static apply(Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    GETSTATIC scala/collection/mutable/Node$.MODULE$ : Lscala/collection/mutable/Node$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Node$.apply (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public balance()I
    ALOAD 0
    GETFIELD scala/collection/mutable/Node.balance : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/mutable/Node
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Z
  // declaration: boolean contains<B>(B, scala.math.Ordering<B>)
  public contains(Ljava/lang/Object;Lscala/math/Ordering;)Z
    ALOAD 2
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 3
    ICONST_0
    ILOAD 3
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ILOAD 3
    ICONST_0
    IF_ICMPGE L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/AVLTree.contains (Ljava/lang/Object;Lscala/math/Ordering;)Z
    GOTO L1
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/AVLTree.contains (Ljava/lang/Object;Lscala/math/Ordering;)Z
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;Lscala/collection/mutable/AVLTree<TA;>;Lscala/collection/mutable/AVLTree<TA;>;)Lscala/collection/mutable/Node<TA;>;
  // declaration: scala.collection.mutable.Node<A> copy<A>(A, scala.collection.mutable.AVLTree<A>, scala.collection.mutable.AVLTree<A>)
  public copy(Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()TA;
  // declaration: A copy$default$1<A>()
  public copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/AVLTree<TA;>;
  // declaration: scala.collection.mutable.AVLTree<A> copy$default$2<A>()
  public copy$default$2()Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/AVLTree<TA;>;
  // declaration: scala.collection.mutable.AVLTree<A> copy$default$3<A>()
  public copy$default$3()Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A data()
  public data()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/Node.data : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public depth()I
    ALOAD 0
    GETFIELD scala/collection/mutable/Node.depth : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> doubleLeftRotation<B>()
  public doubleLeftRotation()Lscala/collection/mutable/Node;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    CHECKCAST scala/collection/mutable/Node
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.rightRotation ()Lscala/collection/mutable/Node;
    ASTORE 2
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> doubleRightRotation<B>()
  public doubleRightRotation()Lscala/collection/mutable/Node;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    CHECKCAST scala/collection/mutable/Node
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.leftRotation ()Lscala/collection/mutable/Node;
    ASTORE 2
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/mutable/Node
    IFEQ L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/mutable/Node
    ASTORE 7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ASTORE 4
    DUP
    ASTORE 3
    ALOAD 4
    IF_ACMPNE L4
    ICONST_1
    GOTO L5
   L4
    ALOAD 3
    IFNONNULL L6
    ICONST_0
    GOTO L5
   L6
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L5
   L7
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L8
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L5
   L8
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L5
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ASTORE 5
    DUP
    IFNONNULL L10
    POP
    ALOAD 5
    IFNULL L11
    GOTO L9
   L10
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L9
   L11
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    ASTORE 6
    DUP
    IFNONNULL L12
    POP
    ALOAD 6
    IFNULL L13
    GOTO L9
   L12
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L9
   L13
    ALOAD 7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.canEqual (Ljava/lang/Object;)Z
    IFEQ L9
    ICONST_1
    GOTO L14
   L9
    ICONST_0
   L14
    IFEQ L3
   L0
    ICONST_1
    GOTO L15
   L3
    ICONST_0
   L15
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/AVLTree<TB;>;
  // declaration: scala.collection.mutable.AVLTree<B> insert<B>(B, scala.math.Ordering<B>)
  public insert(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ALOAD 2
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 3
    ICONST_0
    ILOAD 3
    IF_ICMPNE L0
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
   L0
    ILOAD 3
    ICONST_0
    IF_ICMPGE L1
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/AVLTree.insert (Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKEVIRTUAL scala/collection/mutable/Node.rebalance ()Lscala/collection/mutable/AVLTree;
    GOTO L2
   L1
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/AVLTree.insert (Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKEVIRTUAL scala/collection/mutable/Node.rebalance ()Lscala/collection/mutable/AVLTree;
   L2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator<B>()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/AVLIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AVLIterator.<init> (Lscala/collection/mutable/Node;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/AVLTree<TA;>;
  // declaration: scala.collection.mutable.AVLTree<A> left()
  public left()Lscala/collection/mutable/AVLTree;
    ALOAD 0
    GETFIELD scala/collection/mutable/Node.left : Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> leftRotation<B>()
  public leftRotation()Lscala/collection/mutable/Node;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    CHECKCAST scala/collection/mutable/Node
    ASTORE 1
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1
  public productArity()I
    ICONST_3
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      default: L3
   L3
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    GOTO L4
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    GOTO L4
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
   L4
    ARETURN
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
    LDC "Node"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/AVLTree<TB;>;
  // declaration: scala.collection.mutable.AVLTree<B> rebalance<B>()
  public rebalance()Lscala/collection/mutable/AVLTree;
    BIPUSH -2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.balance ()I
    IF_ICMPNE L0
    ICONST_1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKEINTERFACE scala/collection/mutable/AVLTree.balance ()I
    IF_ICMPNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.doubleRightRotation ()Lscala/collection/mutable/Node;
    GOTO L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.rightRotation ()Lscala/collection/mutable/Node;
    GOTO L2
   L0
    ICONST_2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.balance ()I
    IF_ICMPNE L3
    ICONST_M1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKEINTERFACE scala/collection/mutable/AVLTree.balance ()I
    IF_ICMPNE L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.doubleLeftRotation ()Lscala/collection/mutable/Node;
    GOTO L2
   L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.leftRotation ()Lscala/collection/mutable/Node;
    GOTO L2
   L3
    ALOAD 0
   L2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/math/Ordering<TB;>;)Lscala/collection/mutable/AVLTree<TA;>;
  // declaration: scala.collection.mutable.AVLTree<A> remove<B>(B, scala.math.Ordering<B>)
  public remove(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ALOAD 2
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 11
    ILOAD 11
    ICONST_0
    IF_ICMPNE L0
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    GOTO L3
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKEINTERFACE scala/collection/mutable/AVLTree.removeMin ()Lscala/Tuple2;
    ASTORE 6
    ALOAD 6
    IFNULL L4
    NEW scala/Tuple2
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/AVLTree
    ASTORE 5
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 5
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKEVIRTUAL scala/collection/mutable/Node.rebalance ()Lscala/collection/mutable/AVLTree;
    GOTO L3
   L4
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKEINTERFACE scala/collection/mutable/AVLTree.removeMax ()Lscala/Tuple2;
    ASTORE 10
    ALOAD 10
    IFNULL L5
    NEW scala/Tuple2
    DUP
    ALOAD 10
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 10
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 7
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 8
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/AVLTree
    ASTORE 9
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 8
    ALOAD 9
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKEVIRTUAL scala/collection/mutable/Node.rebalance ()Lscala/collection/mutable/AVLTree;
    GOTO L3
   L5
    NEW scala/MatchError
    DUP
    ALOAD 10
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L0
    ILOAD 11
    ICONST_0
    IF_ICMPGE L6
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/AVLTree.remove (Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKEVIRTUAL scala/collection/mutable/Node.rebalance ()Lscala/collection/mutable/AVLTree;
    GOTO L3
   L6
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/AVLTree.remove (Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKEVIRTUAL scala/collection/mutable/Node.rebalance ()Lscala/collection/mutable/AVLTree;
   L3
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 12

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/Tuple2<TB;Lscala/collection/mutable/AVLTree<TB;>;>;
  // declaration: scala.Tuple2<B, scala.collection.mutable.AVLTree<B>> removeMax<B>()
  public removeMax()Lscala/Tuple2;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKEINTERFACE scala/collection/mutable/AVLTree.removeMax ()Lscala/Tuple2;
    ASTORE 4
    ALOAD 4
    IFNULL L2
    NEW scala/Tuple2
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/AVLTree
    ASTORE 3
    NEW scala/Tuple2
    DUP
    ALOAD 2
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKEVIRTUAL scala/collection/mutable/Node.rebalance ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
   L1
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/Tuple2<TB;Lscala/collection/mutable/AVLTree<TB;>;>;
  // declaration: scala.Tuple2<B, scala.collection.mutable.AVLTree<B>> removeMin<B>()
  public removeMin()Lscala/Tuple2;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKEINTERFACE scala/collection/mutable/AVLTree.removeMin ()Lscala/Tuple2;
    ASTORE 4
    ALOAD 4
    IFNULL L2
    NEW scala/Tuple2
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/AVLTree
    ASTORE 3
    NEW scala/Tuple2
    DUP
    ALOAD 2
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKEVIRTUAL scala/collection/mutable/Node.rebalance ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
   L1
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/collection/mutable/AVLTree<TA;>;
  // declaration: scala.collection.mutable.AVLTree<A> right()
  public right()Lscala/collection/mutable/AVLTree;
    ALOAD 0
    GETFIELD scala/collection/mutable/Node.right : Lscala/collection/mutable/AVLTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Node<TB;>;
  // declaration: scala.collection.mutable.Node<B> rightRotation<B>()
  public rightRotation()Lscala/collection/mutable/Node;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    CHECKCAST scala/collection/mutable/Node
    ASTORE 1
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.left ()Lscala/collection/mutable/AVLTree;
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.data ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node.right ()Lscala/collection/mutable/AVLTree;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Node<TA;>;)Lscala/Option<Lscala/Tuple3<TA;Lscala/collection/mutable/AVLTree<TA;>;Lscala/collection/mutable/AVLTree<TA;>;>;>;
  // declaration: scala.Option<scala.Tuple3<A, scala.collection.mutable.AVLTree<A>, scala.collection.mutable.AVLTree<A>>> unapply<A>(scala.collection.mutable.Node<A>)
  public static unapply(Lscala/collection/mutable/Node;)Lscala/Option;
    GETSTATIC scala/collection/mutable/Node$.MODULE$ : Lscala/collection/mutable/Node$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Node$.unapply (Lscala/collection/mutable/Node;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
