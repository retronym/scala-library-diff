// class version 50.0 (50)
// access flags 0x31
public final class scala/Product1$ {


  // access flags 0x19
  public final static Lscala/Product1$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Product1$
    INVOKESPECIAL scala/Product1$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Product1$.MODULE$ : Lscala/Product1$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(Lscala/Product1<TT1;>;)Lscala/Option<Lscala/Product1<TT1;>;>;
  // declaration: scala.Option<scala.Product1<T1>> unapply<T1>(scala.Product1<T1>)
  public unapply(Lscala/Product1;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
