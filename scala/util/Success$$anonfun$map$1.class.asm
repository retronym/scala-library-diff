// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TU;>;Lscala/Serializable;
// declaration: scala/util/Success$$anonfun$map$1 extends scala.runtime.AbstractFunction0<U> implements scala.Serializable
public final class scala/util/Success$$anonfun$map$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/util/Success map (Lscala/Function1;)Lscala/util/Try;
  // access flags 0x11
  public final INNERCLASS scala/util/Success$$anonfun$map$1 null null

  // access flags 0x1012
  private final synthetic Lscala/util/Success; $outer

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x1
  // signature (Lscala/util/Success<TT;>;)V
  // declaration: void <init>(scala.util.Success<T>)
  public <init>(Lscala/util/Success;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Success$$anonfun$map$1.$outer : Lscala/util/Success;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/Success$$anonfun$map$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TU;
  // declaration: U apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/util/Success$$anonfun$map$1.f$1 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/util/Success$$anonfun$map$1.$outer : Lscala/util/Success;
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
