// class version 50.0 (50)
// access flags 0x31
public final class scala/Product5$ {


  // access flags 0x19
  public final static Lscala/Product5$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Product5$
    INVOKESPECIAL scala/Product5$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Product5$.MODULE$ : Lscala/Product5$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;>(Lscala/Product5<TT1;TT2;TT3;TT4;TT5;>;)Lscala/Option<Lscala/Product5<TT1;TT2;TT3;TT4;TT5;>;>;
  // declaration: scala.Option<scala.Product5<T1, T2, T3, T4, T5>> unapply<T1, T2, T3, T4, T5>(scala.Product5<T1, T2, T3, T4, T5>)
  public unapply(Lscala/Product5;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
