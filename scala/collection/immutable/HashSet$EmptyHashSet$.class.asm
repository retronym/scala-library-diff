// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/immutable/HashSet<Ljava/lang/Object;>;
// declaration: scala/collection/immutable/HashSet$EmptyHashSet$ extends scala.collection.immutable.HashSet<java.lang.Object>
public class scala/collection/immutable/HashSet$EmptyHashSet$ extends scala/collection/immutable/HashSet  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$EmptyHashSet$ scala/collection/immutable/HashSet EmptyHashSet$

  // access flags 0x19
  public final static Lscala/collection/immutable/HashSet$EmptyHashSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/HashSet$EmptyHashSet$
    INVOKESPECIAL scala/collection/immutable/HashSet$EmptyHashSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashSet.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/HashSet$EmptyHashSet$.MODULE$ : Lscala/collection/immutable/HashSet$EmptyHashSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/HashSet$EmptyHashSet$.MODULE$ : Lscala/collection/immutable/HashSet$EmptyHashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
