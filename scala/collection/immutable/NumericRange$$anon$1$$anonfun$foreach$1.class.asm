// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;TU;>;Lscala/Serializable;
// declaration: scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1 extends scala.runtime.AbstractFunction1<T, U> implements scala.Serializable
public final class scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/NumericRange$$anon$1 foreach (Lscala/Function1;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/NumericRange$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/NumericRange$$anon$1; $outer

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/NumericRange<TT;>.$anon$1;)V
  // declaration: void <init>(scala.collection.immutable.NumericRange<T>.$anon$1)
  public <init>(Lscala/collection/immutable/NumericRange$$anon$1;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1.$outer : Lscala/collection/immutable/NumericRange$$anon$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)TU;
  // declaration: U apply(T)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1.f$1 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1$$anonfun$foreach$1.$outer : Lscala/collection/immutable/NumericRange$$anon$1;
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.fm$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
