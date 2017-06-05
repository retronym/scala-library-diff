// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple7$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple7$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple7$
    INVOKESPECIAL scala/Tuple7$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple7$.MODULE$ : Lscala/Tuple7$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;>(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;
  // declaration: scala.Tuple7<T1, T2, T3, T4, T5, T6, T7> apply<T1, T2, T3, T4, T5, T6, T7>(T1, T2, T3, T4, T5, T6, T7)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple7;
    NEW scala/Tuple7
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL scala/Tuple7.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 8

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple7$.MODULE$ : Lscala/Tuple7$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple7"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;>(Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;)Lscala/Option<Lscala/Tuple7<TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;>;
  // declaration: scala.Option<scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>> unapply<T1, T2, T3, T4, T5, T6, T7>(scala.Tuple7<T1, T2, T3, T4, T5, T6, T7>)
  public unapply(Lscala/Tuple7;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple7
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._4 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._5 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._6 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple7._7 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple7.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 2
}
