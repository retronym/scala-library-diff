// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Serializable;
// declaration: scala/collection/immutable/RedBlackTree$Tree<A, B> implements scala.Serializable
public abstract class scala/collection/immutable/RedBlackTree$Tree implements scala/Serializable  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$Tree scala/collection/immutable/RedBlackTree Tree

  // access flags 0x12
  private final I count

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; key

  // access flags 0x12
  // signature Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B>
  private final Lscala/collection/immutable/RedBlackTree$Tree; left

  // access flags 0x12
  // signature Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B>
  private final Lscala/collection/immutable/RedBlackTree$Tree; right

  // access flags 0x12
  // signature TB;
  // declaration: B
  private final Ljava/lang/Object; value

  // access flags 0x1
  // signature (TA;TB;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)V
  // declaration: void <init>(A, B, scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/RedBlackTree$Tree.key : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/RedBlackTree$Tree.value : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/RedBlackTree$Tree.left : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/RedBlackTree$Tree.right : Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ICONST_1
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    IADD
    GETSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    IADD
    PUTFIELD scala/collection/immutable/RedBlackTree$Tree.count : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x401
  // signature ()Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> black()
  public abstract black()Lscala/collection/immutable/RedBlackTree$Tree;

  // access flags 0x11
  public final count()I
    ALOAD 0
    GETFIELD scala/collection/immutable/RedBlackTree$Tree.count : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()TA;
  // declaration: A key()
  public final key()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/RedBlackTree$Tree.key : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> left()
  public final left()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    GETFIELD scala/collection/immutable/RedBlackTree$Tree.left : Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature ()Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> red()
  public abstract red()Lscala/collection/immutable/RedBlackTree$Tree;

  // access flags 0x11
  // signature ()Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> right()
  public final right()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    GETFIELD scala/collection/immutable/RedBlackTree$Tree.right : Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()TB;
  // declaration: B value()
  public final value()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/RedBlackTree$Tree.value : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
