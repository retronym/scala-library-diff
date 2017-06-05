// class version 50.0 (50)
// access flags 0x21
// signature Lscala/Tuple1<Ljava/lang/Object;>;Lscala/Product1$mcI$sp;
// declaration: scala/Tuple1$mcI$sp extends scala.Tuple1<java.lang.Object> implements scala.Product1$mcI$sp
public class scala/Tuple1$mcI$sp extends scala/Tuple1  implements scala/Product1$mcI$sp  {


  // access flags 0x11
  public final I _1$mcI$sp

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Tuple1$mcI$sp._1$mcI$sp : I
    ALOAD 0
    ACONST_NULL
    INVOKESPECIAL scala/Tuple1.<init> (Ljava/lang/Object;)V
    ALOAD 0
    INVOKESTATIC scala/Product1$mcI$sp$class.$init$ (Lscala/Product1$mcI$sp;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public _1()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcI$sp._1$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcI$sp._1 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcI$sp()I
    ALOAD 0
    GETFIELD scala/Tuple1$mcI$sp._1$mcI$sp : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>()I
  // declaration: int copy$default$1<T1>()
  public copy$default$1()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcI$sp.copy$default$1$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcI$sp.copy$default$1 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>()I
  // declaration: int copy$default$1$mcI$sp<T1>()
  public copy$default$1$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple1$mcI$sp._1 ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public specInstance$()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
