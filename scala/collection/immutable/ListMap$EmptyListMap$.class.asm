// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/immutable/ListMap<Ljava/lang/Object;Lscala/runtime/Nothing$;>;
// declaration: scala/collection/immutable/ListMap$EmptyListMap$ extends scala.collection.immutable.ListMap<java.lang.Object, scala.runtime.Nothing$>
public class scala/collection/immutable/ListMap$EmptyListMap$ extends scala/collection/immutable/ListMap  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/ListMap$EmptyListMap$ scala/collection/immutable/ListMap EmptyListMap$

  // access flags 0x19
  public final static Lscala/collection/immutable/ListMap$EmptyListMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/ListMap$EmptyListMap$
    INVOKESPECIAL scala/collection/immutable/ListMap$EmptyListMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/ListMap.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/ListMap$EmptyListMap$.MODULE$ : Lscala/collection/immutable/ListMap$EmptyListMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/ListMap$EmptyListMap$.MODULE$ : Lscala/collection/immutable/ListMap$EmptyListMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
