// class version 50.0 (50)
// access flags 0x21
// signature Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
// declaration: scala/Tuple2$mcZI$sp extends scala.Tuple2<java.lang.Object, java.lang.Object>
public class scala/Tuple2$mcZI$sp extends scala/Tuple2  {


  // access flags 0x11
  public final Z _1$mcZ$sp

  // access flags 0x11
  public final I _2$mcI$sp

  // access flags 0x1
  public <init>(ZI)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Tuple2$mcZI$sp._1$mcZ$sp : Z
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Tuple2$mcZI$sp._2$mcI$sp : I
    ALOAD 0
    ACONST_NULL
    ACONST_NULL
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public _1()Z
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp._1$mcZ$sp ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp._1 ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcZ$sp()Z
    ALOAD 0
    GETFIELD scala/Tuple2$mcZI$sp._1$mcZ$sp : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp._2$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp._2 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcI$sp()I
    ALOAD 0
    GETFIELD scala/Tuple2$mcZI$sp._2$mcI$sp : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()Z
  // declaration: boolean copy$default$1<T1, T2>()
  public copy$default$1()Z
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp.copy$default$1$mcZ$sp ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp.copy$default$1 ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()Z
  // declaration: boolean copy$default$1$mcZ$sp<T1, T2>()
  public copy$default$1$mcZ$sp()Z
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp._1 ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$2<T1, T2>()
  public copy$default$2()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp.copy$default$2$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp.copy$default$2 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$2$mcI$sp<T1, T2>()
  public copy$default$2$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp._2 ()I
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
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp.swap$mcZI$sp ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcZI$sp()
  public swap$mcZI$sp()Lscala/Tuple2;
    NEW scala/Tuple2$mcIZ$sp
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp._2 ()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcZI$sp._1 ()Z
    INVOKESPECIAL scala/Tuple2$mcIZ$sp.<init> (IZ)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
