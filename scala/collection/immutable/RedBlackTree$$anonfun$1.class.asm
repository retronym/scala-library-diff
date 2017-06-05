// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/RedBlackTree$$anonfun$1 extends scala.runtime.AbstractFunction2<scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>> implements scala.Serializable
public final class scala/collection/immutable/RedBlackTree$$anonfun$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/RedBlackTree$ rebalance (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$Tree scala/collection/immutable/RedBlackTree Tree
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$$anonfun$1 null null

  // access flags 0x12
  private final Z leftMost$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/RedBlackTree$$anonfun$1.leftMost$1 : Z
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> apply(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>)
  public final apply(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    GETFIELD scala/collection/immutable/RedBlackTree$$anonfun$1.leftMost$1 : Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$balanceLeft (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$balanceRight (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/RedBlackTree$Tree
    ALOAD 2
    CHECKCAST scala/collection/immutable/RedBlackTree$Tree
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$$anonfun$1.apply (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
