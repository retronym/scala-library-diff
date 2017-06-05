// class version 50.0 (50)
// access flags 0x31
public final class scala/Tuple3$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Tuple3$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Tuple3$
    INVOKESPECIAL scala/Tuple3$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Tuple3$.MODULE$ : Lscala/Tuple3$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(TT1;TT2;TT3;)Lscala/Tuple3<TT1;TT2;TT3;>;
  // declaration: scala.Tuple3<T1, T2, T3> apply<T1, T2, T3>(T1, T2, T3)
  public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple3;
    NEW scala/Tuple3
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Tuple3$.MODULE$ : Lscala/Tuple3$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tuple3"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(Lscala/Tuple3<TT1;TT2;TT3;>;)Lscala/Option<Lscala/Tuple3<TT1;TT2;TT3;>;>;
  // declaration: scala.Option<scala.Tuple3<T1, T2, T3>> unapply<T1, T2, T3>(scala.Tuple3<T1, T2, T3>)
  public unapply(Lscala/Tuple3;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple3
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
