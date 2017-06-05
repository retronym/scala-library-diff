// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1 extends scala.runtime.AbstractFunction1<scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike printDebugBuffer ()V
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1$$anonfun$apply$5 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void apply(scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>)
  public final apply(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1.$outer : Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.debugBuffer ()Lscala/collection/mutable/ArrayBuffer;
    NEW scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1$$anonfun$apply$5
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1$$anonfun$apply$5.<init> (Lscala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1;Lscala/Function1;)V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Function1
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1.apply (Lscala/Function1;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
