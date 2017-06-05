// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple6$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple6$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple6$
    INVOKESPECIAL scala/Tuple6$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple6$.MODULE$ : Lscala/Tuple6$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>(TT1;TT2;TT3;TT4;TT5;TT6;)Lscala/Tuple6<TT1;TT2;TT3;TT4;TT5;TT6;>;
  // declaration: scala.Tuple6<T1, T2, T3, T4, T5, T6> apply<T1, T2, T3, T4, T5, T6>(T1, T2, T3, T4, T5, T6)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple6;
    NEW scala/Tuple6
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/Tuple6.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple6$.MODULE$ : Lscala/Tuple6$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple6"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;>(Lscala/Tuple6<TT1;TT2;TT3;TT4;TT5;TT6;>;)Lscala/Option<Lscala/Tuple6<TT1;TT2;TT3;TT4;TT5;TT6;>;>;
  // declaration: scala.Option<scala.Tuple6<T1, T2, T3, T4, T5, T6>> unapply<T1, T2, T3, T4, T5, T6>(scala.Tuple6<T1, T2, T3, T4, T5, T6>)
  public unapply(Lscala/Tuple6;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple6
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple6._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple6._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple6._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple6._4 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple6._5 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple6._6 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple6.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 2
}
