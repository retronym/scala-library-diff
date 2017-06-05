// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
public class scala/Predef$Triple$ {

  // access flags 0x9
  public static INNERCLASS scala/Predef$Triple$ scala/Predef Triple$

  // access flags 0x19
  public final static Lscala/Predef$Triple$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Predef$Triple$
    INVOKESPECIAL scala/Predef$Triple$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Predef$Triple$.MODULE$ : Lscala/Predef$Triple$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;C:Ljava/lang/Object;>(TA;TB;TC;)Lscala/Tuple3<TA;TB;TC;>;
  // declaration: scala.Tuple3<A, B, C> apply<A, B, C>(A, B, C)
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

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;C:Ljava/lang/Object;>(Lscala/Tuple3<TA;TB;TC;>;)Lscala/Option<Lscala/Tuple3<TA;TB;TC;>;>;
  // declaration: scala.Option<scala.Tuple3<A, B, C>> unapply<A, B, C>(scala.Tuple3<A, B, C>)
  public unapply(Lscala/Tuple3;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
