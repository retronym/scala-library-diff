// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/immutable/RedBlackTree$NList<A>
public final class scala/collection/immutable/RedBlackTree$NList {

  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$NList scala/collection/immutable/RedBlackTree NList

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; head

  // access flags 0x12
  // signature Lscala/collection/immutable/RedBlackTree$NList<TA;>;
  // declaration: scala.collection.immutable.RedBlackTree$NList<A>
  private final Lscala/collection/immutable/RedBlackTree$NList; tail

  // access flags 0x1
  // signature (TA;Lscala/collection/immutable/RedBlackTree$NList<TA;>;)V
  // declaration: void <init>(A, scala.collection.immutable.RedBlackTree$NList<A>)
  public <init>(Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/RedBlackTree$NList.head : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/RedBlackTree$NList.tail : Lscala/collection/immutable/RedBlackTree$NList;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/RedBlackTree$NList.head : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/RedBlackTree$NList<TA;>;
  // declaration: scala.collection.immutable.RedBlackTree$NList<A> tail()
  public tail()Lscala/collection/immutable/RedBlackTree$NList;
    ALOAD 0
    GETFIELD scala/collection/immutable/RedBlackTree$NList.tail : Lscala/collection/immutable/RedBlackTree$NList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
