// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/util/Try$WithFilter$$anonfun$withFilter$1 extends scala.runtime.AbstractFunction1<T, java.lang.Object> implements scala.Serializable
public final class scala/util/Try$WithFilter$$anonfun$withFilter$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/Try$WithFilter withFilter (Lscala/Function1;)Lscala/util/Try$WithFilter;
  // access flags 0x1
  public INNERCLASS scala/util/Try$WithFilter scala/util/Try WithFilter
  // access flags 0x11
  public final INNERCLASS scala/util/Try$WithFilter$$anonfun$withFilter$1 null null

  // access flags 0x1012
  private final synthetic Lscala/util/Try$WithFilter; $outer

  // access flags 0x12
  private final Lscala/Function1; q$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/util/Try<TT;>.WithFilter;)V
  // declaration: void <init>(scala.util.Try<T>.WithFilter)
  public <init>(Lscala/util/Try$WithFilter;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Try$WithFilter$$anonfun$withFilter$1.$outer : Lscala/util/Try$WithFilter;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/Try$WithFilter$$anonfun$withFilter$1.q$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)Z
  // declaration: boolean apply(T)
  public final apply(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/util/Try$WithFilter$$anonfun$withFilter$1.$outer : Lscala/util/Try$WithFilter;
    GETFIELD scala/util/Try$WithFilter.scala$util$Try$WithFilter$$p : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/util/Try$WithFilter$$anonfun$withFilter$1.q$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/Try$WithFilter$$anonfun$withFilter$1.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
