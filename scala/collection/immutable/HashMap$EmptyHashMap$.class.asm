// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/immutable/HashMap<Ljava/lang/Object;Lscala/runtime/Nothing$;>;
// declaration: scala/collection/immutable/HashMap$EmptyHashMap$ extends scala.collection.immutable.HashMap<java.lang.Object, scala.runtime.Nothing$>
public class scala/collection/immutable/HashMap$EmptyHashMap$ extends scala/collection/immutable/HashMap  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$EmptyHashMap$ scala/collection/immutable/HashMap EmptyHashMap$

  // access flags 0x19
  public final static Lscala/collection/immutable/HashMap$EmptyHashMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/HashMap$EmptyHashMap$
    INVOKESPECIAL scala/collection/immutable/HashMap$EmptyHashMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/HashMap$EmptyHashMap$.MODULE$ : Lscala/collection/immutable/HashMap$EmptyHashMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/HashMap$EmptyHashMap$.MODULE$ : Lscala/collection/immutable/HashMap$EmptyHashMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
