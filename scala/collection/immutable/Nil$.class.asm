// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/List<Lscala/runtime/Nothing$;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/immutable/Nil$ extends scala.collection.immutable.List<scala.runtime.Nothing$> implements scala.Product, scala.Serializable
public final class scala/collection/immutable/Nil$ extends scala/collection/immutable/List  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/immutable/Nil$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Nil$
    INVOKESPECIAL scala/collection/immutable/Nil$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/List.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/GenSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/GenSeq
    ASTORE 2
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenSeq.isEmpty ()Z
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1
  public head()Lscala/runtime/Nothing$;
    NEW java/util/NoSuchElementException
    DUP
    LDC "head of empty list"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge head()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Nil$.head ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "Nil"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.immutable.List<scala.runtime.Nothing$> tail()
  public tail()Lscala/collection/immutable/List;
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "tail of empty list"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Nil$.tail ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Nil$.tail ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
