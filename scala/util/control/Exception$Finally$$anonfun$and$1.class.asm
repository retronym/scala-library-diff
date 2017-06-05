// class version 50.0 (50)
// access flags 0x31
public final class scala/util/control/Exception$Finally$$anonfun$and$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$Finally and (Lscala/Function0;)Lscala/util/control/Exception$Finally;
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Finally scala/util/control/Exception Finally
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Finally$$anonfun$and$1 null null

  // access flags 0x1011
  public final synthetic Lscala/util/control/Exception$Finally; $outer

  // access flags 0x11
  public final Lscala/Function0; other$1

  // access flags 0x1
  public <init>(Lscala/util/control/Exception$Finally;Lscala/Function0;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$Finally$$anonfun$and$1.$outer : Lscala/util/control/Exception$Finally;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/Exception$Finally$$anonfun$and$1.other$1 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/util/control/Exception$Finally$$anonfun$and$1.$outer : Lscala/util/control/Exception$Finally;
    GETFIELD scala/util/control/Exception$Finally.scala$util$control$Exception$Finally$$body : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    ALOAD 0
    GETFIELD scala/util/control/Exception$Finally$$anonfun$and$1.other$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$Finally$$anonfun$and$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/util/control/Exception$Finally$$anonfun$and$1.$outer : Lscala/util/control/Exception$Finally;
    GETFIELD scala/util/control/Exception$Finally.scala$util$control$Exception$Finally$$body : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    ALOAD 0
    GETFIELD scala/util/control/Exception$Finally$$anonfun$and$1.other$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
