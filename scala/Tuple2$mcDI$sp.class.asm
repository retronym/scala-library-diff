// class version 50.0 (50)
// access flags 0x21
// signature Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Product2$mcDI$sp;
// declaration: scala/Tuple2$mcDI$sp extends scala.Tuple2<java.lang.Object, java.lang.Object> implements scala.Product2$mcDI$sp
public class scala/Tuple2$mcDI$sp extends scala/Tuple2  implements scala/Product2$mcDI$sp  {


  // access flags 0x11
  public final D _1$mcD$sp

  // access flags 0x11
  public final I _2$mcI$sp

  // access flags 0x1
  public <init>(DI)V
    ALOAD 0
    DLOAD 1
    PUTFIELD scala/Tuple2$mcDI$sp._1$mcD$sp : D
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/Tuple2$mcDI$sp._2$mcI$sp : I
    ALOAD 0
    ACONST_NULL
    ACONST_NULL
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    INVOKESTATIC scala/Product2$mcDI$sp$class.$init$ (Lscala/Product2$mcDI$sp;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public _1()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp._1$mcD$sp ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp._1 ()D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcD$sp()D
    ALOAD 0
    GETFIELD scala/Tuple2$mcDI$sp._1$mcD$sp : D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _2()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp._2$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp._2 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcI$sp()I
    ALOAD 0
    GETFIELD scala/Tuple2$mcDI$sp._2$mcI$sp : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()D
  // declaration: double copy$default$1<T1, T2>()
  public copy$default$1()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp.copy$default$1$mcD$sp ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp.copy$default$1 ()D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()D
  // declaration: double copy$default$1$mcD$sp<T1, T2>()
  public copy$default$1$mcD$sp()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp._1 ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$2<T1, T2>()
  public copy$default$2()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp.copy$default$2$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp.copy$default$2 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$2$mcI$sp<T1, T2>()
  public copy$default$2$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp._2 ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public specInstance$()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap()
  public swap()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp.swap$mcDI$sp ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcDI$sp()
  public swap$mcDI$sp()Lscala/Tuple2;
    NEW scala/Tuple2$mcID$sp
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp._2 ()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcDI$sp._1 ()D
    INVOKESPECIAL scala/Tuple2$mcID$sp.<init> (ID)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1
}
