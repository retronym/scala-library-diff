// class version 50.0 (50)
// access flags 0x21
// signature Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Product2$mcIJ$sp;
// declaration: scala/Tuple2$mcIJ$sp extends scala.Tuple2<java.lang.Object, java.lang.Object> implements scala.Product2$mcIJ$sp
public class scala/Tuple2$mcIJ$sp extends scala/Tuple2  implements scala/Product2$mcIJ$sp  {


  // access flags 0x11
  public final I _1$mcI$sp

  // access flags 0x11
  public final J _2$mcJ$sp

  // access flags 0x1
  public <init>(IJ)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Tuple2$mcIJ$sp._1$mcI$sp : I
    ALOAD 0
    LLOAD 2
    PUTFIELD scala/Tuple2$mcIJ$sp._2$mcJ$sp : J
    ALOAD 0
    ACONST_NULL
    ACONST_NULL
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    INVOKESTATIC scala/Product2$mcIJ$sp$class.$init$ (Lscala/Product2$mcIJ$sp;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public _1()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp._1$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp._1 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcI$sp()I
    ALOAD 0
    GETFIELD scala/Tuple2$mcIJ$sp._1$mcI$sp : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp._2$mcJ$sp ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp._2 ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcJ$sp()J
    ALOAD 0
    GETFIELD scala/Tuple2$mcIJ$sp._2$mcJ$sp : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$1<T1, T2>()
  public copy$default$1()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp.copy$default$1$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp.copy$default$1 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$1$mcI$sp<T1, T2>()
  public copy$default$1$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp._1 ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$2<T1, T2>()
  public copy$default$2()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp.copy$default$2$mcJ$sp ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp.copy$default$2 ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$2$mcJ$sp<T1, T2>()
  public copy$default$2$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp._2 ()J
    LRETURN
    MAXSTACK = 2
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
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp.swap$mcIJ$sp ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcIJ$sp()
  public swap$mcIJ$sp()Lscala/Tuple2;
    NEW scala/Tuple2$mcJI$sp
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp._2 ()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIJ$sp._1 ()I
    INVOKESPECIAL scala/Tuple2$mcJI$sp.<init> (JI)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1
}
