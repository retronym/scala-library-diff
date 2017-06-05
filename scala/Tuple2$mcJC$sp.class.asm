// class version 50.0 (50)
// access flags 0x21
// signature Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
// declaration: scala/Tuple2$mcJC$sp extends scala.Tuple2<java.lang.Object, java.lang.Object>
public class scala/Tuple2$mcJC$sp extends scala/Tuple2  {


  // access flags 0x11
  public final J _1$mcJ$sp

  // access flags 0x11
  public final C _2$mcC$sp

  // access flags 0x1
  public <init>(JC)V
    ALOAD 0
    LLOAD 1
    PUTFIELD scala/Tuple2$mcJC$sp._1$mcJ$sp : J
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/Tuple2$mcJC$sp._2$mcC$sp : C
    ALOAD 0
    ACONST_NULL
    ACONST_NULL
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public _1()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp._1$mcJ$sp ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp._1 ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcJ$sp()J
    ALOAD 0
    GETFIELD scala/Tuple2$mcJC$sp._1$mcJ$sp : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _2()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp._2$mcC$sp ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp._2 ()C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcC$sp()C
    ALOAD 0
    GETFIELD scala/Tuple2$mcJC$sp._2$mcC$sp : C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$1<T1, T2>()
  public copy$default$1()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp.copy$default$1$mcJ$sp ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp.copy$default$1 ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$1$mcJ$sp<T1, T2>()
  public copy$default$1$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp._1 ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()C
  // declaration: char copy$default$2<T1, T2>()
  public copy$default$2()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp.copy$default$2$mcC$sp ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp.copy$default$2 ()C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()C
  // declaration: char copy$default$2$mcC$sp<T1, T2>()
  public copy$default$2$mcC$sp()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp._2 ()C
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
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp.swap$mcJC$sp ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcJC$sp()
  public swap$mcJC$sp()Lscala/Tuple2;
    NEW scala/Tuple2$mcCJ$sp
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp._2 ()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcJC$sp._1 ()J
    INVOKESPECIAL scala/Tuple2$mcCJ$sp.<init> (CJ)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1
}
