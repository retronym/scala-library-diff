// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TK;TK;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/util/Sorting$$anonfun$stableSort$1 extends scala.runtime.AbstractFunction2<K, K, java.lang.Object> implements scala.Serializable
public final class scala/util/Sorting$$anonfun$stableSort$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/util/Sorting$ stableSort (Ljava/lang/Object;Lscala/reflect/ClassTag;Lscala/math/Ordering;)V
  // access flags 0x11
  public final INNERCLASS scala/util/Sorting$$anonfun$stableSort$1 null null

  // access flags 0x12
  private final Lscala/math/Ordering; eta$0$1$1

  // access flags 0x1
  public <init>(Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Sorting$$anonfun$stableSort$1.eta$0$1$1 : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TK;TK;)Z
  // declaration: boolean apply(K, K)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/util/Sorting$$anonfun$stableSort$1.eta$0$1$1 : Lscala/math/Ordering;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/Sorting$$anonfun$stableSort$1.apply (Ljava/lang/Object;Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
