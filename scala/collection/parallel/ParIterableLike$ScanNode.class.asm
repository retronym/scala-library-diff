// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$ScanNode<U> implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, scala.Product, scala.Serializable
public class scala/collection/parallel/ParIterableLike$ScanNode implements scala/collection/parallel/ParIterableLike$ScanTree scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanNode scala/collection/parallel/ParIterableLike ScanNode
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf scala/collection/parallel/ParIterableLike ScanLeaf

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x12
  // signature Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>
  private final Lscala/collection/parallel/ParIterableLike$ScanTree; left

  // access flags 0x12
  // signature Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>
  private final Lscala/collection/parallel/ParIterableLike$ScanLeaf; leftmost

  // access flags 0x12
  // signature Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>
  private final Lscala/collection/parallel/ParIterableLike$ScanTree; right

  // access flags 0x12
  // signature Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>
  private final Lscala/collection/parallel/ParIterableLike$ScanLeaf; rightmost

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanNode.left : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanNode.right : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanNode.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$ScanTree$class.$init$ (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    ALOAD 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.rightmost ()Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.pushdown (Ljava/lang/Object;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.leftmost ()Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.rightmost ()Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev_$eq (Lscala/Option;)V
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.leftmost ()Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanNode.leftmost : Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.rightmost ()Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanNode.rightmost : Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public beginsAt()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.beginsAt ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanNode
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanNode<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanNode<U> copy<U>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>)
  public copy(Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/ParIterableLike$ScanTree;)Lscala/collection/parallel/ParIterableLike$ScanNode;
    NEW scala/collection/parallel/ParIterableLike$ScanNode
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.scala$collection$parallel$ParIterableLike$ScanNode$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanNode.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$ScanTree;Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U> copy$default$1<U>()
  public copy$default$1()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U> copy$default$2<U>()
  public copy$default$2()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanNode
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanNode
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.scala$collection$parallel$ParIterableLike$ScanNode$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.scala$collection$parallel$ParIterableLike$ScanNode$$$outer ()Lscala/collection/parallel/ParIterableLike;
    IF_ACMPNE L1
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
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanNode
    ASTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ASTORE 3
    DUP
    IFNONNULL L4
    POP
    ALOAD 3
    IFNULL L5
    GOTO L6
   L4
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ASTORE 4
    DUP
    IFNONNULL L7
    POP
    ALOAD 4
    IFNULL L8
    GOTO L6
   L7
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L8
    ALOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L9
   L6
    ICONST_0
   L9
    IFEQ L3
   L0
    ICONST_1
    GOTO L10
   L3
    ICONST_0
   L10
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U> left()
  public left()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanNode.left : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U> leftmost()
  public leftmost()Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanNode.leftmost : Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public print(I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    LDC " "
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StringOps.$times (I)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "ScanNode, begins at "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.beginsAt ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ILOAD 1
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.print (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ILOAD 1
    ICONST_1
    IADD
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.print (I)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public print$default$1()I
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$ScanTree$class.print$default$1 (Lscala/collection/parallel/ParIterableLike$ScanTree;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      default: L2
   L2
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    GOTO L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
   L3
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
    LDC "ScanNode"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TU;)V
  // declaration: void pushdown(U)
  public pushdown(Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.left ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.pushdown (Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.right ()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$ScanTree.pushdown (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U> right()
  public right()Lscala/collection/parallel/ParIterableLike$ScanTree;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanNode.right : Lscala/collection/parallel/ParIterableLike$ScanTree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U> rightmost()
  public rightmost()Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanNode.rightmost : Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$ScanNode$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanNode.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$ScanTree$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanNode.scala$collection$parallel$ParIterableLike$ScanNode$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
