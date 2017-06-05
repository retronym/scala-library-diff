// class version 50.0 (50)
// access flags 0x31
public final class scala/Product2$ {


  // access flags 0x19
  public final static Lscala/Product2$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Product2$
    INVOKESPECIAL scala/Product2$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Product2$.MODULE$ : Lscala/Product2$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(Lscala/Product2<TT1;TT2;>;)Lscala/Option<Lscala/Product2<TT1;TT2;>;>;
  // declaration: scala.Option<scala.Product2<T1, T2>> unapply<T1, T2>(scala.Product2<T1, T2>)
  public unapply(Lscala/Product2;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
