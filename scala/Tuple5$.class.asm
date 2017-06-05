// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple5$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple5$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple5$
    INVOKESPECIAL scala/Tuple5$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple5$.MODULE$ : Lscala/Tuple5$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;>(TT1;TT2;TT3;TT4;TT5;)Lscala/Tuple5<TT1;TT2;TT3;TT4;TT5;>;
  // declaration: scala.Tuple5<T1, T2, T3, T4, T5> apply<T1, T2, T3, T4, T5>(T1, T2, T3, T4, T5)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple5;
    NEW scala/Tuple5
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/Tuple5.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple5$.MODULE$ : Lscala/Tuple5$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple5"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;>(Lscala/Tuple5<TT1;TT2;TT3;TT4;TT5;>;)Lscala/Option<Lscala/Tuple5<TT1;TT2;TT3;TT4;TT5;>;>;
  // declaration: scala.Option<scala.Tuple5<T1, T2, T3, T4, T5>> unapply<T1, T2, T3, T4, T5>(scala.Tuple5<T1, T2, T3, T4, T5>)
  public unapply(Lscala/Tuple5;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple5
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._4 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._5 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple5.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 2
}
