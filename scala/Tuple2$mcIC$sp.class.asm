// class version 50.0 (50)
// access flags 0x21
// signature Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
// declaration: scala/Tuple2$mcIC$sp extends scala.Tuple2<java.lang.Object, java.lang.Object>
public class scala/Tuple2$mcIC$sp extends scala/Tuple2  {


  // access flags 0x11
  public final I _1$mcI$sp

  // access flags 0x11
  public final C _2$mcC$sp

  // access flags 0x1
  public <init>(IC)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Tuple2$mcIC$sp._1$mcI$sp : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Tuple2$mcIC$sp._2$mcC$sp : C
    ALOAD 0
    ACONST_NULL
    ACONST_NULL
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public _1()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp._1$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp._1 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcI$sp()I
    ALOAD 0
    GETFIELD scala/Tuple2$mcIC$sp._1$mcI$sp : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp._2$mcC$sp ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge _2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp._2 ()C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcC$sp()C
    ALOAD 0
    GETFIELD scala/Tuple2$mcIC$sp._2$mcC$sp : C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$1<T1, T2>()
  public copy$default$1()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp.copy$default$1$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp.copy$default$1 ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$1$mcI$sp<T1, T2>()
  public copy$default$1$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp._1 ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()C
  // declaration: char copy$default$2<T1, T2>()
  public copy$default$2()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp.copy$default$2$mcC$sp ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp.copy$default$2 ()C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()C
  // declaration: char copy$default$2$mcC$sp<T1, T2>()
  public copy$default$2$mcC$sp()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp._2 ()C
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
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp.swap$mcIC$sp ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcIC$sp()
  public swap$mcIC$sp()Lscala/Tuple2;
    NEW scala/Tuple2$mcCI$sp
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp._2 ()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$mcIC$sp._1 ()I
    INVOKESPECIAL scala/Tuple2$mcCI$sp.<init> (CI)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
