// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$StreamWithFilter foreach (Lscala/Function1;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter scala/collection/immutable/Stream StreamWithFilter
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/immutable/Stream$StreamWithFilter; $outer

  // access flags 0x11
  public final Lscala/Function1; f$5

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream<TA;>.StreamWithFilter;)V
  // declaration: void <init>(scala.collection.immutable.Stream<A>.StreamWithFilter)
  public <init>(Lscala/collection/immutable/Stream$StreamWithFilter;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1.$outer : Lscala/collection/immutable/Stream$StreamWithFilter;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1.f$5 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Ljava/lang/Object;
  // declaration:  apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1.$outer : Lscala/collection/immutable/Stream$StreamWithFilter;
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter.scala$collection$immutable$Stream$StreamWithFilter$$p : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$StreamWithFilter$$anonfun$foreach$1.f$5 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
