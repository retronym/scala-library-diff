// class version 50.0 (50)
// access flags 0x21
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Product2<TT1;TT2;>;Lscala/Serializable;
// declaration: scala/Tuple2<T1, T2> implements scala.Product2<T1, T2>, scala.Serializable
public class scala/Tuple2 implements scala/Product2 scala/Serializable  {


  // access flags 0x11
  // signature TT1;
  // declaration: T1
  public final Ljava/lang/Object; _1

  // access flags 0x11
  // signature TT2;
  // declaration: T2
  public final Ljava/lang/Object; _2

  // access flags 0x1
  // signature (TT1;TT2;)V
  // declaration: void <init>(T1, T2)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Tuple2._1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Tuple2._2 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    ALOAD 0
    INVOKESTATIC scala/Product2$class.$init$ (Lscala/Product2;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()TT1;
  // declaration: T1 _1()
  public _1()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Tuple2._1 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcC$sp()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcD$sp()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _1$mcZ$sp()Z
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT2;
  // declaration: T2 _2()
  public _2()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Tuple2._2 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcC$sp()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcD$sp()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public _2$mcZ$sp()Z
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(TT1;TT2;)Lscala/Tuple2<TT1;TT2;>;
  // declaration: scala.Tuple2<T1, T2> apply<T1, T2>(T1, T2)
  public static apply(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple2;
    GETSTATIC scala/Tuple2$.MODULE$ : Lscala/Tuple2$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2$.apply (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/Tuple2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(TT1;TT2;)Lscala/Tuple2<TT1;TT2;>;
  // declaration: scala.Tuple2<T1, T2> copy<T1, T2>(T1, T2)
  public copy(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()TT1;
  // declaration: T1 copy$default$1<T1, T2>()
  public copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()C
  // declaration: char copy$default$1$mcC$sp<T1, T2>()
  public copy$default$1$mcC$sp()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()D
  // declaration: double copy$default$1$mcD$sp<T1, T2>()
  public copy$default$1$mcD$sp()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$1$mcI$sp<T1, T2>()
  public copy$default$1$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$1$mcJ$sp<T1, T2>()
  public copy$default$1$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()Z
  // declaration: boolean copy$default$1$mcZ$sp<T1, T2>()
  public copy$default$1$mcZ$sp()Z
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()TT2;
  // declaration: T2 copy$default$2<T1, T2>()
  public copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()C
  // declaration: char copy$default$2$mcC$sp<T1, T2>()
  public copy$default$2$mcC$sp()C
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()D
  // declaration: double copy$default$2$mcD$sp<T1, T2>()
  public copy$default$2$mcD$sp()D
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()I
  // declaration: int copy$default$2$mcI$sp<T1, T2>()
  public copy$default$2$mcI$sp()I
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()J
  // declaration: long copy$default$2$mcJ$sp<T1, T2>()
  public copy$default$2$mcJ$sp()J
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>()Z
  // declaration: boolean copy$default$2$mcZ$sp<T1, T2>()
  public copy$default$2$mcZ$sp()Z
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.copy$default$2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (CC)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mCCc$sp(char, char)
  public copy$mCCc$sp(CC)Lscala/Tuple2;
    NEW scala/Tuple2$mcCC$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcCC$sp.<init> (CC)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (CD)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mCDc$sp(char, double)
  public copy$mCDc$sp(CD)Lscala/Tuple2;
    NEW scala/Tuple2$mcCD$sp
    DUP
    ILOAD 1
    DLOAD 2
    INVOKESPECIAL scala/Tuple2$mcCD$sp.<init> (CD)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (CI)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mCIc$sp(char, int)
  public copy$mCIc$sp(CI)Lscala/Tuple2;
    NEW scala/Tuple2$mcCI$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcCI$sp.<init> (CI)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (CJ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mCJc$sp(char, long)
  public copy$mCJc$sp(CJ)Lscala/Tuple2;
    NEW scala/Tuple2$mcCJ$sp
    DUP
    ILOAD 1
    LLOAD 2
    INVOKESPECIAL scala/Tuple2$mcCJ$sp.<init> (CJ)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (CZ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mCZc$sp(char, boolean)
  public copy$mCZc$sp(CZ)Lscala/Tuple2;
    NEW scala/Tuple2$mcCZ$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcCZ$sp.<init> (CZ)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (DC)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mDCc$sp(double, char)
  public copy$mDCc$sp(DC)Lscala/Tuple2;
    NEW scala/Tuple2$mcDC$sp
    DUP
    DLOAD 1
    ILOAD 3
    INVOKESPECIAL scala/Tuple2$mcDC$sp.<init> (DC)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (DD)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mDDc$sp(double, double)
  public copy$mDDc$sp(DD)Lscala/Tuple2;
    NEW scala/Tuple2$mcDD$sp
    DUP
    DLOAD 1
    DLOAD 3
    INVOKESPECIAL scala/Tuple2$mcDD$sp.<init> (DD)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature (DI)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mDIc$sp(double, int)
  public copy$mDIc$sp(DI)Lscala/Tuple2;
    NEW scala/Tuple2$mcDI$sp
    DUP
    DLOAD 1
    ILOAD 3
    INVOKESPECIAL scala/Tuple2$mcDI$sp.<init> (DI)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (DJ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mDJc$sp(double, long)
  public copy$mDJc$sp(DJ)Lscala/Tuple2;
    NEW scala/Tuple2$mcDJ$sp
    DUP
    DLOAD 1
    LLOAD 3
    INVOKESPECIAL scala/Tuple2$mcDJ$sp.<init> (DJ)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature (DZ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mDZc$sp(double, boolean)
  public copy$mDZc$sp(DZ)Lscala/Tuple2;
    NEW scala/Tuple2$mcDZ$sp
    DUP
    DLOAD 1
    ILOAD 3
    INVOKESPECIAL scala/Tuple2$mcDZ$sp.<init> (DZ)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (IC)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mICc$sp(int, char)
  public copy$mICc$sp(IC)Lscala/Tuple2;
    NEW scala/Tuple2$mcIC$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcIC$sp.<init> (IC)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ID)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mIDc$sp(int, double)
  public copy$mIDc$sp(ID)Lscala/Tuple2;
    NEW scala/Tuple2$mcID$sp
    DUP
    ILOAD 1
    DLOAD 2
    INVOKESPECIAL scala/Tuple2$mcID$sp.<init> (ID)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (II)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mIIc$sp(int, int)
  public copy$mIIc$sp(II)Lscala/Tuple2;
    NEW scala/Tuple2$mcII$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcII$sp.<init> (II)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (IJ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mIJc$sp(int, long)
  public copy$mIJc$sp(IJ)Lscala/Tuple2;
    NEW scala/Tuple2$mcIJ$sp
    DUP
    ILOAD 1
    LLOAD 2
    INVOKESPECIAL scala/Tuple2$mcIJ$sp.<init> (IJ)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (IZ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mIZc$sp(int, boolean)
  public copy$mIZc$sp(IZ)Lscala/Tuple2;
    NEW scala/Tuple2$mcIZ$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcIZ$sp.<init> (IZ)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (JC)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mJCc$sp(long, char)
  public copy$mJCc$sp(JC)Lscala/Tuple2;
    NEW scala/Tuple2$mcJC$sp
    DUP
    LLOAD 1
    ILOAD 3
    INVOKESPECIAL scala/Tuple2$mcJC$sp.<init> (JC)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (JD)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mJDc$sp(long, double)
  public copy$mJDc$sp(JD)Lscala/Tuple2;
    NEW scala/Tuple2$mcJD$sp
    DUP
    LLOAD 1
    DLOAD 3
    INVOKESPECIAL scala/Tuple2$mcJD$sp.<init> (JD)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature (JI)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mJIc$sp(long, int)
  public copy$mJIc$sp(JI)Lscala/Tuple2;
    NEW scala/Tuple2$mcJI$sp
    DUP
    LLOAD 1
    ILOAD 3
    INVOKESPECIAL scala/Tuple2$mcJI$sp.<init> (JI)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (JJ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mJJc$sp(long, long)
  public copy$mJJc$sp(JJ)Lscala/Tuple2;
    NEW scala/Tuple2$mcJJ$sp
    DUP
    LLOAD 1
    LLOAD 3
    INVOKESPECIAL scala/Tuple2$mcJJ$sp.<init> (JJ)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature (JZ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mJZc$sp(long, boolean)
  public copy$mJZc$sp(JZ)Lscala/Tuple2;
    NEW scala/Tuple2$mcJZ$sp
    DUP
    LLOAD 1
    ILOAD 3
    INVOKESPECIAL scala/Tuple2$mcJZ$sp.<init> (JZ)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (ZC)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mZCc$sp(boolean, char)
  public copy$mZCc$sp(ZC)Lscala/Tuple2;
    NEW scala/Tuple2$mcZC$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcZC$sp.<init> (ZC)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ZD)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mZDc$sp(boolean, double)
  public copy$mZDc$sp(ZD)Lscala/Tuple2;
    NEW scala/Tuple2$mcZD$sp
    DUP
    ILOAD 1
    DLOAD 2
    INVOKESPECIAL scala/Tuple2$mcZD$sp.<init> (ZD)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (ZI)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mZIc$sp(boolean, int)
  public copy$mZIc$sp(ZI)Lscala/Tuple2;
    NEW scala/Tuple2$mcZI$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcZI$sp.<init> (ZI)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ZJ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mZJc$sp(boolean, long)
  public copy$mZJc$sp(ZJ)Lscala/Tuple2;
    NEW scala/Tuple2$mcZJ$sp
    DUP
    ILOAD 1
    LLOAD 2
    INVOKESPECIAL scala/Tuple2$mcZJ$sp.<init> (ZJ)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature (ZZ)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> copy$mZZc$sp(boolean, boolean)
  public copy$mZZc$sp(ZZ)Lscala/Tuple2;
    NEW scala/Tuple2$mcZZ$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcZZ$sp.<init> (ZZ)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/Tuple2
    IFEQ L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/Tuple2
    ASTORE 7
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 4
    DUP
    ASTORE 3
    ALOAD 4
    IF_ACMPNE L4
    ICONST_1
    GOTO L5
   L4
    ALOAD 3
    IFNONNULL L6
    ICONST_0
    GOTO L5
   L6
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L7
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L5
   L7
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L8
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L5
   L8
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L5
    IFEQ L9
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ASTORE 6
    DUP
    ASTORE 5
    ALOAD 6
    IF_ACMPNE L10
    ICONST_1
    GOTO L11
   L10
    ALOAD 5
    IFNONNULL L12
    ICONST_0
    GOTO L11
   L12
    ALOAD 5
    INSTANCEOF java/lang/Number
    IFEQ L13
    ALOAD 5
    CHECKCAST java/lang/Number
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L11
   L13
    ALOAD 5
    INSTANCEOF java/lang/Character
    IFEQ L14
    ALOAD 5
    CHECKCAST java/lang/Character
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L11
   L14
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L11
    IFEQ L9
    ALOAD 7
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.canEqual (Ljava/lang/Object;)Z
    IFEQ L9
    ICONST_1
    GOTO L15
   L9
    ICONST_0
   L15
    IFEQ L3
   L0
    ICONST_1
    GOTO L16
   L3
    ICONST_0
   L16
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ALOAD 0
    INVOKESTATIC scala/Product2$class.productArity (Lscala/Product2;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object; throws java/lang/IndexOutOfBoundsException 
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Product2$class.productElement (Lscala/Product2;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "Tuple2"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public specInstance$()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<TT2;TT1;>;
  // declaration: scala.Tuple2<T2, T1> swap()
  public swap()Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcCC$sp()
  public swap$mcCC$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcCD$sp()
  public swap$mcCD$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcCI$sp()
  public swap$mcCI$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcCJ$sp()
  public swap$mcCJ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcCZ$sp()
  public swap$mcCZ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcDC$sp()
  public swap$mcDC$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcDD$sp()
  public swap$mcDD$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcDI$sp()
  public swap$mcDI$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcDJ$sp()
  public swap$mcDJ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcDZ$sp()
  public swap$mcDZ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcIC$sp()
  public swap$mcIC$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcID$sp()
  public swap$mcID$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcII$sp()
  public swap$mcII$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcIJ$sp()
  public swap$mcIJ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcIZ$sp()
  public swap$mcIZ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcJC$sp()
  public swap$mcJC$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcJD$sp()
  public swap$mcJD$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcJI$sp()
  public swap$mcJI$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcJJ$sp()
  public swap$mcJJ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcJZ$sp()
  public swap$mcJZ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcZC$sp()
  public swap$mcZC$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcZD$sp()
  public swap$mcZD$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcZI$sp()
  public swap$mcZI$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcZJ$sp()
  public swap$mcZJ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> swap$mcZZ$sp()
  public swap$mcZZ$sp()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2.swap ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ","
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(Lscala/Tuple2<TT1;TT2;>;)Lscala/Option<Lscala/Tuple2<TT1;TT2;>;>;
  // declaration: scala.Option<scala.Tuple2<T1, T2>> unapply<T1, T2>(scala.Tuple2<T1, T2>)
  public static unapply(Lscala/Tuple2;)Lscala/Option;
    GETSTATIC scala/Tuple2$.MODULE$ : Lscala/Tuple2$;
    ALOAD 0
    INVOKEVIRTUAL scala/Tuple2$.unapply (Lscala/Tuple2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
