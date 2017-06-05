// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/Splitter$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/Splitter$$anon$1 null null

  // access flags 0x19
  public final static Lscala/collection/parallel/Splitter$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/Splitter$
    INVOKESPECIAL scala/collection/parallel/Splitter$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/Splitter$.MODULE$ : Lscala/collection/parallel/Splitter$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Splitter<TT;>;
  // declaration: scala.collection.parallel.Splitter<T> empty<T>()
  public empty()Lscala/collection/parallel/Splitter;
    NEW scala/collection/parallel/Splitter$$anon$1
    DUP
    INVOKESPECIAL scala/collection/parallel/Splitter$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
