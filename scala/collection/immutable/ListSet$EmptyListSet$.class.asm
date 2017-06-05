// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/immutable/ListSet<Ljava/lang/Object;>;
// declaration: scala/collection/immutable/ListSet$EmptyListSet$ extends scala.collection.immutable.ListSet<java.lang.Object>
public class scala/collection/immutable/ListSet$EmptyListSet$ extends scala/collection/immutable/ListSet  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/ListSet$EmptyListSet$ scala/collection/immutable/ListSet EmptyListSet$

  // access flags 0x19
  public final static Lscala/collection/immutable/ListSet$EmptyListSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/ListSet$EmptyListSet$
    INVOKESPECIAL scala/collection/immutable/ListSet$EmptyListSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/ListSet.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/ListSet$EmptyListSet$.MODULE$ : Lscala/collection/immutable/ListSet$EmptyListSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/ListSet$EmptyListSet$.MODULE$ : Lscala/collection/immutable/ListSet$EmptyListSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
