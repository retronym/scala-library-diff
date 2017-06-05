// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/immutable/HashMap$Merger<A, B>
public abstract class scala/collection/immutable/HashMap$Merger {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature (Lscala/Tuple2<TA;TB;>;Lscala/Tuple2<TA;TB;>;)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> apply(scala.Tuple2<A, B>, scala.Tuple2<A, B>)
  public abstract apply(Lscala/Tuple2;Lscala/Tuple2;)Lscala/Tuple2;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/HashMap$Merger<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap$Merger<A, B> invert()
  public abstract invert()Lscala/collection/immutable/HashMap$Merger;
}
