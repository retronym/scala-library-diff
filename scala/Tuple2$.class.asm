// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple2$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple2$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple2$
    INVOKESPECIAL scala/Tuple2$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple2$.MODULE$ : Lscala/Tuple2$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(TT1;TT2;)Lscala/Tuple2<TT1;TT2;>;
  // declaration: scala.Tuple2<T1, T2> apply<T1, T2>(T1, T2)
  public apply(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (CC)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mCCc$sp(char, char)
  public apply$mCCc$sp(CC)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mCDc$sp(char, double)
  public apply$mCDc$sp(CD)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mCIc$sp(char, int)
  public apply$mCIc$sp(CI)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mCJc$sp(char, long)
  public apply$mCJc$sp(CJ)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mCZc$sp(char, boolean)
  public apply$mCZc$sp(CZ)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mDCc$sp(double, char)
  public apply$mDCc$sp(DC)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mDDc$sp(double, double)
  public apply$mDDc$sp(DD)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mDIc$sp(double, int)
  public apply$mDIc$sp(DI)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mDJc$sp(double, long)
  public apply$mDJc$sp(DJ)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mDZc$sp(double, boolean)
  public apply$mDZc$sp(DZ)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mICc$sp(int, char)
  public apply$mICc$sp(IC)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mIDc$sp(int, double)
  public apply$mIDc$sp(ID)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mIIc$sp(int, int)
  public apply$mIIc$sp(II)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mIJc$sp(int, long)
  public apply$mIJc$sp(IJ)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mIZc$sp(int, boolean)
  public apply$mIZc$sp(IZ)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mJCc$sp(long, char)
  public apply$mJCc$sp(JC)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mJDc$sp(long, double)
  public apply$mJDc$sp(JD)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mJIc$sp(long, int)
  public apply$mJIc$sp(JI)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mJJc$sp(long, long)
  public apply$mJJc$sp(JJ)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mJZc$sp(long, boolean)
  public apply$mJZc$sp(JZ)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mZCc$sp(boolean, char)
  public apply$mZCc$sp(ZC)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mZDc$sp(boolean, double)
  public apply$mZDc$sp(ZD)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mZIc$sp(boolean, int)
  public apply$mZIc$sp(ZI)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mZJc$sp(boolean, long)
  public apply$mZJc$sp(ZJ)Lscala/Tuple2;
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
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply$mZZc$sp(boolean, boolean)
  public apply$mZZc$sp(ZZ)Lscala/Tuple2;
    NEW scala/Tuple2$mcZZ$sp
    DUP
    ILOAD 1
    ILOAD 2
    INVOKESPECIAL scala/Tuple2$mcZZ$sp.<init> (ZZ)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple2$.MODULE$ : Lscala/Tuple2$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple2"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(Lscala/Tuple2<TT1;TT2;>;)Lscala/Option<Lscala/Tuple2<TT1;TT2;>;>;
  // declaration: scala.Option<scala.Tuple2<T1, T2>> unapply<T1, T2>(scala.Tuple2<T1, T2>)
  public unapply(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mCCc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mCCc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcCC$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcC$sp ()C
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcC$sp ()C
    INVOKESPECIAL scala/Tuple2$mcCC$sp.<init> (CC)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mCDc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mCDc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcCD$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcC$sp ()C
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcD$sp ()D
    INVOKESPECIAL scala/Tuple2$mcCD$sp.<init> (CD)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mCIc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mCIc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcCI$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcC$sp ()C
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKESPECIAL scala/Tuple2$mcCI$sp.<init> (CI)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mCJc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mCJc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcCJ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcC$sp ()C
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcJ$sp ()J
    INVOKESPECIAL scala/Tuple2$mcCJ$sp.<init> (CJ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mCZc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mCZc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcCZ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcC$sp ()C
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    INVOKESPECIAL scala/Tuple2$mcCZ$sp.<init> (CZ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mDCc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mDCc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcDC$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcD$sp ()D
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcC$sp ()C
    INVOKESPECIAL scala/Tuple2$mcDC$sp.<init> (DC)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mDDc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mDDc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcDD$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcD$sp ()D
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcD$sp ()D
    INVOKESPECIAL scala/Tuple2$mcDD$sp.<init> (DD)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mDIc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mDIc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcDI$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcD$sp ()D
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKESPECIAL scala/Tuple2$mcDI$sp.<init> (DI)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mDJc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mDJc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcDJ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcD$sp ()D
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcJ$sp ()J
    INVOKESPECIAL scala/Tuple2$mcDJ$sp.<init> (DJ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mDZc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mDZc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcDZ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcD$sp ()D
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    INVOKESPECIAL scala/Tuple2$mcDZ$sp.<init> (DZ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mICc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mICc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcIC$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcC$sp ()C
    INVOKESPECIAL scala/Tuple2$mcIC$sp.<init> (IC)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mIDc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mIDc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcID$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcD$sp ()D
    INVOKESPECIAL scala/Tuple2$mcID$sp.<init> (ID)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mIIc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mIIc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcII$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKESPECIAL scala/Tuple2$mcII$sp.<init> (II)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mIJc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mIJc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcIJ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcJ$sp ()J
    INVOKESPECIAL scala/Tuple2$mcIJ$sp.<init> (IJ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mIZc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mIZc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcIZ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    INVOKESPECIAL scala/Tuple2$mcIZ$sp.<init> (IZ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mJCc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mJCc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcJC$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcC$sp ()C
    INVOKESPECIAL scala/Tuple2$mcJC$sp.<init> (JC)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mJDc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mJDc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcJD$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcD$sp ()D
    INVOKESPECIAL scala/Tuple2$mcJD$sp.<init> (JD)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mJIc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mJIc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcJI$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKESPECIAL scala/Tuple2$mcJI$sp.<init> (JI)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mJJc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mJJc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcJJ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcJ$sp ()J
    INVOKESPECIAL scala/Tuple2$mcJJ$sp.<init> (JJ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mJZc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mJZc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcJZ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcJ$sp ()J
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    INVOKESPECIAL scala/Tuple2$mcJZ$sp.<init> (JZ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mZCc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mZCc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcZC$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcZ$sp ()Z
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcC$sp ()C
    INVOKESPECIAL scala/Tuple2$mcZC$sp.<init> (ZC)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mZDc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mZDc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcZD$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcZ$sp ()Z
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcD$sp ()D
    INVOKESPECIAL scala/Tuple2$mcZD$sp.<init> (ZD)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mZIc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mZIc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcZI$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcZ$sp ()Z
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKESPECIAL scala/Tuple2$mcZI$sp.<init> (ZI)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mZJc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mZJc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcZJ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcZ$sp ()Z
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcJ$sp ()J
    INVOKESPECIAL scala/Tuple2$mcZJ$sp.<init> (ZJ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, java.lang.Object>> unapply$mZZc$sp(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public unapply$mZZc$sp(Lscala/Tuple2;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2$mcZZ$sp
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1$mcZ$sp ()Z
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcZ$sp ()Z
    INVOKESPECIAL scala/Tuple2$mcZZ$sp.<init> (ZZ)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}
