// class version 50.0 (50)
// access flags 0x21
// signature Lscala/Tuple1<Ljava/lang/Object;>;Lscala/Product1$mcD$sp;
// declaration: scala/Tuple1$mcD$sp extends scala.Tuple1<java.lang.Object> implements scala.Product1$mcD$sp
public class scala/Tuple1$mcD$sp extends scala/Tuple1  implements scala/Product1$mcD$sp  {


  // access flags 0x11
  public final D _1$mcD$sp

  // access flags 0x1
  public <init>(D)V
    ALOAD 0
    DLOAD 1
    PUTFIELD scala/Tuple1$mcD$sp._1$mcD$sp : D
    ALOAD 0
    ACONST_NULL
    INVOKESPECIAL scala/Tuple1.<init> (Ljava/lang/Object;)V
    ALOAD 0
    INVOKESTATIC scala/Product1$mcD$sp$class.$init$ (Lscala/Product1$mcD$sp;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public _1()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcD$sp._1$mcD$sp ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcD$sp._1 ()D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcD$sp()D
    ALOAD 0
    GETFIELD scala/Tuple1$mcD$sp._1$mcD$sp : D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>()D
  // declaration: double copy$default$1<T1>()
  public copy$default$1()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcD$sp.copy$default$1$mcD$sp ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcD$sp.copy$default$1 ()D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>()D
  // declaration: double copy$default$1$mcD$sp<T1>()
  public copy$default$1$mcD$sp()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcD$sp._1 ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public specInstance$()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
