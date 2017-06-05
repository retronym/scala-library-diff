// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ParIterableLike$$anon$7 extends scala/collection/generic/DefaultSignalling  implements scala/collection/generic/AtomicIndexFlag  {

  OUTERCLASS scala/collection/parallel/ParIterableLike dropWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$7 null null

  // access flags 0x12
  private final Ljava/util/concurrent/atomic/AtomicInteger; scala$collection$generic$AtomicIndexFlag$$intflag

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/DefaultSignalling.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/AtomicIndexFlag$class.$init$ (Lscala/collection/generic/AtomicIndexFlag;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public indexFlag()I
    ALOAD 0
    INVOKESTATIC scala/collection/generic/AtomicIndexFlag$class.indexFlag (Lscala/collection/generic/AtomicIndexFlag;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$generic$AtomicIndexFlag$$intflag()Ljava/util/concurrent/atomic/AtomicInteger;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$7.scala$collection$generic$AtomicIndexFlag$$intflag : Ljava/util/concurrent/atomic/AtomicInteger;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$generic$AtomicIndexFlag$_setter_$scala$collection$generic$AtomicIndexFlag$$intflag_$eq(Ljava/util/concurrent/atomic/AtomicInteger;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$7.scala$collection$generic$AtomicIndexFlag$$intflag : Ljava/util/concurrent/atomic/AtomicInteger;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setIndexFlag(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/AtomicIndexFlag$class.setIndexFlag (Lscala/collection/generic/AtomicIndexFlag;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setIndexFlagIfGreater(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/AtomicIndexFlag$class.setIndexFlagIfGreater (Lscala/collection/generic/AtomicIndexFlag;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setIndexFlagIfLesser(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/AtomicIndexFlag$class.setIndexFlagIfLesser (Lscala/collection/generic/AtomicIndexFlag;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
