// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
public class scala/Predef$Pair$ {

  // access flags 0x9
  public static INNERCLASS scala/Predef$Pair$ scala/Predef Pair$

  // access flags 0x19
  public final static Lscala/Predef$Pair$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Predef$Pair$
    INVOKESPECIAL scala/Predef$Pair$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Predef$Pair$.MODULE$ : Lscala/Predef$Pair$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(TA;TB;)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> apply<A, B>(A, B)
  public apply(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB;>;)Lscala/Option<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.Option<scala.Tuple2<A, B>> unapply<A, B>(scala.Tuple2<A, B>)
  public unapply(Lscala/Tuple2;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
