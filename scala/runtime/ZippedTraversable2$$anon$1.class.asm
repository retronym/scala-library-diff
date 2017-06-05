// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractTraversable<Lscala/Tuple2<TEl1;TEl2;>;>;
// declaration: scala/runtime/ZippedTraversable2$$anon$1 extends scala.collection.AbstractTraversable<scala.Tuple2<El1, El2>>
public final class scala/runtime/ZippedTraversable2$$anon$1 extends scala/collection/AbstractTraversable  {

  OUTERCLASS scala/runtime/ZippedTraversable2$ zippedTraversable2ToTraversable (Lscala/runtime/ZippedTraversable2;)Lscala/collection/Traversable;
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ZippedTraversable2$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/Function$$anonfun$untupled$1 null null

  // access flags 0x12
  private final Lscala/runtime/ZippedTraversable2; zz$1

  // access flags 0x1
  public <init>(Lscala/runtime/ZippedTraversable2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/ZippedTraversable2$$anon$1.zz$1 : Lscala/runtime/ZippedTraversable2;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractTraversable.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TEl1;TEl2;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<El1, El2>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/runtime/ZippedTraversable2$$anon$1.zz$1 : Lscala/runtime/ZippedTraversable2;
    GETSTATIC scala/Function$.MODULE$ : Lscala/Function$;
    ASTORE 2
    NEW scala/Function$$anonfun$untupled$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$untupled$1.<init> (Lscala/Function1;)V
    INVOKEINTERFACE scala/runtime/ZippedTraversable2.foreach (Lscala/Function2;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
