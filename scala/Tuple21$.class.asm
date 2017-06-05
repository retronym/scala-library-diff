// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple21$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple21$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple21$
    INVOKESPECIAL scala/Tuple21$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple21$.MODULE$ : Lscala/Tuple21$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;T10:Ljava/lang/Object;T11:Ljava/lang/Object;T12:Ljava/lang/Object;T13:Ljava/lang/Object;T14:Ljava/lang/Object;T15:Ljava/lang/Object;T16:Ljava/lang/Object;T17:Ljava/lang/Object;T18:Ljava/lang/Object;T19:Ljava/lang/Object;T20:Ljava/lang/Object;T21:Ljava/lang/Object;>(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;TT21;)Lscala/Tuple21<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;TT21;>;
  // declaration: scala.Tuple21<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21> apply<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21>(T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple21;
    NEW scala/Tuple21
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
    ALOAD 14
    ALOAD 15
    ALOAD 16
    ALOAD 17
    ALOAD 18
    ALOAD 19
    ALOAD 20
    ALOAD 21
    INVOKESPECIAL scala/Tuple21.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 23
    MAXLOCALS = 22

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple21$.MODULE$ : Lscala/Tuple21$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple21"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;T10:Ljava/lang/Object;T11:Ljava/lang/Object;T12:Ljava/lang/Object;T13:Ljava/lang/Object;T14:Ljava/lang/Object;T15:Ljava/lang/Object;T16:Ljava/lang/Object;T17:Ljava/lang/Object;T18:Ljava/lang/Object;T19:Ljava/lang/Object;T20:Ljava/lang/Object;T21:Ljava/lang/Object;>(Lscala/Tuple21<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;TT21;>;)Lscala/Option<Lscala/Tuple21<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;TT21;>;>;
  // declaration: scala.Option<scala.Tuple21<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21>> unapply<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21>(scala.Tuple21<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21>)
  public unapply(Lscala/Tuple21;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple21
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._4 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._5 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._6 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._7 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._8 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._9 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._10 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._11 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._12 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._13 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._14 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._15 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._16 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._17 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._18 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._19 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._20 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple21._21 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple21.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 25
    MAXLOCALS = 2
}
