// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple13$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple13$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple13$
    INVOKESPECIAL scala/Tuple13$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple13$.MODULE$ : Lscala/Tuple13$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;T10:Ljava/lang/Object;T11:Ljava/lang/Object;T12:Ljava/lang/Object;T13:Ljava/lang/Object;>(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;)Lscala/Tuple13<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;>;
  // declaration: scala.Tuple13<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13> apply<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13>(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple13;
    NEW scala/Tuple13
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    ALOAD 8
    ALOAD 9
    ALOAD 10
    ALOAD 11
    ALOAD 12
    ALOAD 13
    INVOKESPECIAL scala/Tuple13.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 15
    MAXLOCALS = 14

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple13$.MODULE$ : Lscala/Tuple13$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple13"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;T10:Ljava/lang/Object;T11:Ljava/lang/Object;T12:Ljava/lang/Object;T13:Ljava/lang/Object;>(Lscala/Tuple13<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;>;)Lscala/Option<Lscala/Tuple13<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;>;>;
  // declaration: scala.Option<scala.Tuple13<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13>> unapply<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13>(scala.Tuple13<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13>)
  public unapply(Lscala/Tuple13;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple13
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._4 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._5 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._6 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._7 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._8 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._9 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._10 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._11 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._12 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple13._13 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple13.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 17
    MAXLOCALS = 2
}
