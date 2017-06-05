// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TT;TT;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/math/Ordering$$anonfun$by$1 extends scala.runtime.AbstractFunction2<T, T, java.lang.Object> implements scala.Serializable
public final class scala/math/Ordering$$anonfun$by$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/math/Ordering$ by (Lscala/Function1;Lscala/math/Ordering;)Lscala/math/Ordering;
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$$anonfun$by$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x12
  private final Lscala/math/Ordering; ord$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function1;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Ordering$$anonfun$by$1.f$1 : Lscala/Function1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/Ordering$$anonfun$by$1.ord$3 : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;TT;)Z
  // declaration: boolean apply(T, T)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/math/Ordering$$anonfun$by$1.ord$3 : Lscala/math/Ordering;
    ALOAD 0
    GETFIELD scala/math/Ordering$$anonfun$by$1.f$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/math/Ordering$$anonfun$by$1.f$1 : Lscala/Function1;
    ALOAD 2
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/Ordering$$anonfun$by$1.apply (Ljava/lang/Object;Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
