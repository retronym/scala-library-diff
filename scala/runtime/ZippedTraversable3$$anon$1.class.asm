// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractTraversable<Lscala/Tuple3<TEl1;TEl2;TEl3;>;>;
// declaration: scala/runtime/ZippedTraversable3$$anon$1 extends scala.collection.AbstractTraversable<scala.Tuple3<El1, El2, El3>>
public final class scala/runtime/ZippedTraversable3$$anon$1 extends scala/collection/AbstractTraversable  {

  OUTERCLASS scala/runtime/ZippedTraversable3$ zippedTraversable3ToTraversable (Lscala/runtime/ZippedTraversable3;)Lscala/collection/Traversable;
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ZippedTraversable3$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/Function$$anonfun$untupled$2 null null

  // access flags 0x12
  private final Lscala/runtime/ZippedTraversable3; zz$1

  // access flags 0x1
  public <init>(Lscala/runtime/ZippedTraversable3;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/ZippedTraversable3$$anon$1.zz$1 : Lscala/runtime/ZippedTraversable3;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractTraversable.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple3<TEl1;TEl2;TEl3;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple3<El1, El2, El3>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/runtime/ZippedTraversable3$$anon$1.zz$1 : Lscala/runtime/ZippedTraversable3;
    GETSTATIC scala/Function$.MODULE$ : Lscala/Function$;
    ASTORE 2
    NEW scala/Function$$anonfun$untupled$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Function$$anonfun$untupled$2.<init> (Lscala/Function1;)V
    INVOKEINTERFACE scala/runtime/ZippedTraversable3.foreach (Lscala/Function3;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
