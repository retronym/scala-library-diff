// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/immutable/Queue<Lscala/runtime/Nothing$;>;
// declaration: scala/collection/immutable/Queue$EmptyQueue$ extends scala.collection.immutable.Queue<scala.runtime.Nothing$>
public class scala/collection/immutable/Queue$EmptyQueue$ extends scala/collection/immutable/Queue  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Queue$EmptyQueue$ scala/collection/immutable/Queue EmptyQueue$

  // access flags 0x19
  public final static Lscala/collection/immutable/Queue$EmptyQueue$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Queue$EmptyQueue$
    INVOKESPECIAL scala/collection/immutable/Queue$EmptyQueue$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Queue$EmptyQueue$.MODULE$ : Lscala/collection/immutable/Queue$EmptyQueue$;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Queue$EmptyQueue$.MODULE$ : Lscala/collection/immutable/Queue$EmptyQueue$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
