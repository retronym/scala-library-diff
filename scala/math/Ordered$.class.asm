// class version 50.0 (50)
// access flags 0x31
public final class scala/math/Ordered$ {

  // access flags 0x19
  public final static INNERCLASS scala/math/Ordered$$anon$1 null null

  // access flags 0x19
  public final static Lscala/math/Ordered$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/math/Ordered$
    INVOKESPECIAL scala/math/Ordered$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/math/Ordered$.MODULE$ : Lscala/math/Ordered$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;Lscala/math/Ordering<TT;>;)Lscala/math/Ordered<TT;>;
  // declaration: scala.math.Ordered<T> orderingToOrdered<T>(T, scala.math.Ordering<T>)
  public orderingToOrdered(Ljava/lang/Object;Lscala/math/Ordering;)Lscala/math/Ordered;
    NEW scala/math/Ordered$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/math/Ordered$$anon$1.<init> (Ljava/lang/Object;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
