// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/immutable/package$ {


  // access flags 0x19
  public final static Lscala/collection/parallel/immutable/package$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/immutable/package$
    INVOKESPECIAL scala/collection/parallel/immutable/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/immutable/package$.MODULE$ : Lscala/collection/parallel/immutable/package$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;I)Lscala/collection/parallel/immutable/Repetition<TT;>;
  // declaration: scala.collection.parallel.immutable.Repetition<T> repetition<T>(T, int)
  public repetition(Ljava/lang/Object;I)Lscala/collection/parallel/immutable/Repetition;
    NEW scala/collection/parallel/immutable/Repetition
    DUP
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/parallel/immutable/Repetition.<init> (Ljava/lang/Object;I)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
