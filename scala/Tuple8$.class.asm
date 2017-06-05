// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple8$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple8$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple8$
    INVOKESPECIAL scala/Tuple8$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple8$.MODULE$ : Lscala/Tuple8$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;>(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;)Lscala/Tuple8<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;
  // declaration: scala.Tuple8<T1, T2, T3, T4, T5, T6, T7, T8> apply<T1, T2, T3, T4, T5, T6, T7, T8>(T1, T2, T3, T4, T5, T6, T7, T8)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple8;
    NEW scala/Tuple8
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    ALOAD 8
    INVOKESPECIAL scala/Tuple8.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 9

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple8$.MODULE$ : Lscala/Tuple8$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple8"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;>(Lscala/Tuple8<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;)Lscala/Option<Lscala/Tuple8<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;>;
  // declaration: scala.Option<scala.Tuple8<T1, T2, T3, T4, T5, T6, T7, T8>> unapply<T1, T2, T3, T4, T5, T6, T7, T8>(scala.Tuple8<T1, T2, T3, T4, T5, T6, T7, T8>)
  public unapply(Lscala/Tuple8;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple8
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple8._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple8._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple8._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple8._4 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple8._5 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple8._6 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple8._7 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple8._8 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple8.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 12
    MAXLOCALS = 2
}
