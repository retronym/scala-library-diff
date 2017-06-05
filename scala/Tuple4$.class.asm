// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple4$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple4$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple4$
    INVOKESPECIAL scala/Tuple4$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple4$.MODULE$ : Lscala/Tuple4$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;>(TT1;TT2;TT3;TT4;)Lscala/Tuple4<TT1;TT2;TT3;TT4;>;
  // declaration: scala.Tuple4<T1, T2, T3, T4> apply<T1, T2, T3, T4>(T1, T2, T3, T4)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple4;
    NEW scala/Tuple4
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple4$.MODULE$ : Lscala/Tuple4$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple4"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;>(Lscala/Tuple4<TT1;TT2;TT3;TT4;>;)Lscala/Option<Lscala/Tuple4<TT1;TT2;TT3;TT4;>;>;
  // declaration: scala.Option<scala.Tuple4<T1, T2, T3, T4>> unapply<T1, T2, T3, T4>(scala.Tuple4<T1, T2, T3, T4>)
  public unapply(Lscala/Tuple4;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple4
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple4._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple4._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple4._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple4._4 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2
}
