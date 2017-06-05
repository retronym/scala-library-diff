// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.SignallingOps<TPI;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$12 implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.SignallingOps<PI>
public final class scala/collection/parallel/ParIterableLike$$anon$12 implements scala/collection/parallel/ParIterableLike$SignallingOps  {

  OUTERCLASS scala/collection/parallel/ParIterableLike delegatedSignalling2ops (Lscala/collection/generic/DelegatedSignalling;)Lscala/collection/parallel/ParIterableLike$SignallingOps;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$12 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$SignallingOps scala/collection/parallel/ParIterableLike SignallingOps

  // access flags 0x12
  private final Lscala/collection/generic/DelegatedSignalling; it$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/generic/DelegatedSignalling;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$12.it$1 : Lscala/collection/generic/DelegatedSignalling;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/generic/Signalling;)TPI;
  // declaration: PI assign(scala.collection.generic.Signalling)
  public assign(Lscala/collection/generic/Signalling;)Lscala/collection/generic/DelegatedSignalling;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$12.it$1 : Lscala/collection/generic/DelegatedSignalling;
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/DelegatedSignalling.signalDelegate_$eq (Lscala/collection/generic/Signalling;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$12.it$1 : Lscala/collection/generic/DelegatedSignalling;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
