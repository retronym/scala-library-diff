// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction3<TEl1;TEl2;TEl3;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/runtime/Tuple3Zipped$$anonfun$forall$extension$1 extends scala.runtime.AbstractFunction3<El1, El2, El3, java.lang.Object> implements scala.Serializable
public final class scala/runtime/Tuple3Zipped$$anonfun$forall$extension$1 extends scala/runtime/AbstractFunction3  implements scala/Serializable  {

  OUTERCLASS scala/runtime/Tuple3Zipped$ forall$extension (Lscala/Tuple3;Lscala/Function3;)Z
  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$forall$extension$1 null null

  // access flags 0x12
  private final Lscala/Function3; f$5

  // access flags 0x1
  public <init>(Lscala/Function3;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$forall$extension$1.f$5 : Lscala/Function3;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction3.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TEl1;TEl2;TEl3;)Z
  // declaration: boolean apply(El1, El2, El3)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$forall$extension$1.f$5 : Lscala/Function3;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$$anonfun$forall$extension$1.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}
