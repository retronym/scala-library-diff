// class version 50.0 (50)
// access flags 0x21
// signature Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Product2$mcJJ$sp;
// declaration: scala/Tuple2$mcJJ$sp extends scala.Tuple2<java.lang.Object, java.lang.Object> implements scala.Product2$mcJJ$sp
public class scala/Tuple2$mcJJ$sp extends scala/Tuple2  implements scala/Product2$mcJJ$sp  {


  // access flags 0x11
  public final J _1$mcJ$sp

  // access flags 0x11
  public final J _2$mcJ$sp

  // access flags 0x1
  public <init>(JJ)V
    ALOAD 0
    LLOAD 1
    PUTFIELD scala/Tuple2$mcJJ$sp._1$mcJ$sp : J
    ALOAD 0
    LLOAD 3
    PUTFIELD scala/Tuple2$mcJJ$sp._2$mcJ$sp : J
    ALOAD 0
    ACONST_NULL
    ACONST_NULL
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    INVOKESTATIC scala/Product2$mcJJ$sp$class.$init$ (Lscala/Product2$mcJJ$sp;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public _1()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp._1$mcJ$sp ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp._1 ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcJ$sp()J
    ALOAD 0
    GETFIELD scala/Tuple2$mcJJ$sp._1$mcJ$sp : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _2()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp._2$mcJ$sp ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp._2 ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcJ$sp()J
    ALOAD 0
    GETFIELD scala/Tuple2$mcJJ$sp._2$mcJ$sp : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$1<T1, T2>()
  public copy$default$1()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp.copy$default$1$mcJ$sp ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp.copy$default$1 ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$1$mcJ$sp<T1, T2>()
  public copy$default$1$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp._1 ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$2<T1, T2>()
  public copy$default$2()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp.copy$default$2$mcJ$sp ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp.copy$default$2 ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$2$mcJ$sp<T1, T2>()
  public copy$default$2$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp._2 ()J
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
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp.swap$mcJJ$sp ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcJJ$sp()
  public swap$mcJJ$sp()Lscala/Tuple2;
    NEW scala/Tuple2$mcJJ$sp
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp._2 ()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJJ$sp._1 ()J
    INVOKESPECIAL scala/Tuple2$mcJJ$sp.<init> (JJ)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1
}
