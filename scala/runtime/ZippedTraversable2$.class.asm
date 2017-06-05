// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/ZippedTraversable2$ {

  // access flags 0x19
  public final static INNERCLASS scala/runtime/ZippedTraversable2$$anon$1 null null

  // access flags 0x19
  public final static Lscala/runtime/ZippedTraversable2$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/ZippedTraversable2$
    INVOKESPECIAL scala/runtime/ZippedTraversable2$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/ZippedTraversable2$.MODULE$ : Lscala/runtime/ZippedTraversable2$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <El1:Ljava/lang/Object;El2:Ljava/lang/Object;>(Lscala/runtime/ZippedTraversable2<TEl1;TEl2;>;)Lscala/collection/Traversable<Lscala/Tuple2<TEl1;TEl2;>;>;
  // declaration: scala.collection.Traversable<scala.Tuple2<El1, El2>> zippedTraversable2ToTraversable<El1, El2>(scala.runtime.ZippedTraversable2<El1, El2>)
  public zippedTraversable2ToTraversable(Lscala/runtime/ZippedTraversable2;)Lscala/collection/Traversable;
    NEW scala/runtime/ZippedTraversable2$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/runtime/ZippedTraversable2$$anon$1.<init> (Lscala/runtime/ZippedTraversable2;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
