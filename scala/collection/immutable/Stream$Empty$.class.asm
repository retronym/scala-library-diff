// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/immutable/Stream<Lscala/runtime/Nothing$;>;
// declaration: scala/collection/immutable/Stream$Empty$ extends scala.collection.immutable.Stream<scala.runtime.Nothing$>
public class scala/collection/immutable/Stream$Empty$ extends scala/collection/immutable/Stream  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$Empty$ scala/collection/immutable/Stream Empty$

  // access flags 0x19
  public final static Lscala/collection/immutable/Stream$Empty$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Stream$Empty$
    INVOKESPECIAL scala/collection/immutable/Stream$Empty$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Stream.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public head()Lscala/runtime/Nothing$;
    NEW java/util/NoSuchElementException
    DUP
    LDC "head of empty stream"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge head()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$Empty$.head ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tail()Lscala/runtime/Nothing$;
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "tail of empty stream"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$Empty$.tail ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$Empty$.tail ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tailDefined()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
