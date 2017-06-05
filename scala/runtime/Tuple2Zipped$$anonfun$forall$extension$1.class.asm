// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TEl1;TEl2;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1 extends scala.runtime.AbstractFunction2<El1, El2, java.lang.Object> implements scala.Serializable
public final class scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/runtime/Tuple2Zipped$ forall$extension (Lscala/Tuple2;Lscala/Function2;)Z
  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1 null null

  // access flags 0x12
  private final Lscala/Function2; f$5

  // access flags 0x1
  public <init>(Lscala/Function2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1.f$5 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TEl1;TEl2;)Z
  // declaration: boolean apply(El1, El2)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1.f$5 : Lscala/Function2;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$$anonfun$forall$extension$1.apply (Ljava/lang/Object;Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
