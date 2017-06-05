// class version 50.0 (50)
// access flags 0x31
public final class scala/Product3$ {


  // access flags 0x19
  public final static Lscala/Product3$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Product3$
    INVOKESPECIAL scala/Product3$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Product3$.MODULE$ : Lscala/Product3$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(Lscala/Product3<TT1;TT2;TT3;>;)Lscala/Option<Lscala/Product3<TT1;TT2;TT3;>;>;
  // declaration: scala.Option<scala.Product3<T1, T2, T3>> unapply<T1, T2, T3>(scala.Product3<T1, T2, T3>)
  public unapply(Lscala/Product3;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
