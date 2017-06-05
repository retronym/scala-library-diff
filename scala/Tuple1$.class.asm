// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple1$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple1$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple1$
    INVOKESPECIAL scala/Tuple1$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple1$.MODULE$ : Lscala/Tuple1$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(TT1;)Lscala/Tuple1<TT1;>;
  // declaration: scala.Tuple1<T1> apply<T1>(T1)
  public apply(Ljava/lang/Object;)Lscala/Tuple1;
    NEW scala/Tuple1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Tuple1.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (D)Lscala/Tuple1<Ljava/lang/Object;>;
  // declaration: scala.Tuple1<java.lang.Object> apply$mDc$sp(double)
  public apply$mDc$sp(D)Lscala/Tuple1;
    NEW scala/Tuple1$mcD$sp
    DUP
    DLOAD 1
    INVOKESPECIAL scala/Tuple1$mcD$sp.<init> (D)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/Tuple1<Ljava/lang/Object;>;
  // declaration: scala.Tuple1<java.lang.Object> apply$mIc$sp(int)
  public apply$mIc$sp(I)Lscala/Tuple1;
    NEW scala/Tuple1$mcI$sp
    DUP
    ILOAD 1
    INVOKESPECIAL scala/Tuple1$mcI$sp.<init> (I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (J)Lscala/Tuple1<Ljava/lang/Object;>;
  // declaration: scala.Tuple1<java.lang.Object> apply$mJc$sp(long)
  public apply$mJc$sp(J)Lscala/Tuple1;
    NEW scala/Tuple1$mcJ$sp
    DUP
    LLOAD 1
    INVOKESPECIAL scala/Tuple1$mcJ$sp.<init> (J)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple1$.MODULE$ : Lscala/Tuple1$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple1"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(Lscala/Tuple1<TT1;>;)Lscala/Option<TT1;>;
  // declaration: scala.Option<T1> unapply<T1>(scala.Tuple1<T1>)
  public unapply(Lscala/Tuple1;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple1._1 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple1<Ljava/lang/Object;>;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> unapply$mDc$sp(scala.Tuple1<java.lang.Object>)
  public unapply$mDc$sp(Lscala/Tuple1;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple1._1$mcD$sp ()D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple1<Ljava/lang/Object;>;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> unapply$mIc$sp(scala.Tuple1<java.lang.Object>)
  public unapply$mIc$sp(Lscala/Tuple1;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple1._1$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple1<Ljava/lang/Object;>;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> unapply$mJc$sp(scala.Tuple1<java.lang.Object>)
  public unapply$mJc$sp(Lscala/Tuple1;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple1._1$mcJ$sp ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
