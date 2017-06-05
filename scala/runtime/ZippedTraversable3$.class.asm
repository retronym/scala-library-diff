// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/ZippedTraversable3$ {

  // access flags 0x19
  public final static INNERCLASS scala/runtime/ZippedTraversable3$$anon$1 null null

  // access flags 0x19
  public final static Lscala/runtime/ZippedTraversable3$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/ZippedTraversable3$
    INVOKESPECIAL scala/runtime/ZippedTraversable3$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/ZippedTraversable3$.MODULE$ : Lscala/runtime/ZippedTraversable3$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <El1:Ljava/lang/Object;El2:Ljava/lang/Object;El3:Ljava/lang/Object;>(Lscala/runtime/ZippedTraversable3<TEl1;TEl2;TEl3;>;)Lscala/collection/Traversable<Lscala/Tuple3<TEl1;TEl2;TEl3;>;>;
  // declaration: scala.collection.Traversable<scala.Tuple3<El1, El2, El3>> zippedTraversable3ToTraversable<El1, El2, El3>(scala.runtime.ZippedTraversable3<El1, El2, El3>)
  public zippedTraversable3ToTraversable(Lscala/runtime/ZippedTraversable3;)Lscala/collection/Traversable;
    NEW scala/runtime/ZippedTraversable3$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/runtime/ZippedTraversable3$$anon$1.<init> (Lscala/runtime/ZippedTraversable3;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
