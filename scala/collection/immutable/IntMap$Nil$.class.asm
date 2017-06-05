// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/immutable/IntMap<Lscala/runtime/Nothing$;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/immutable/IntMap$Nil$ extends scala.collection.immutable.IntMap<scala.runtime.Nothing$> implements scala.Product, scala.Serializable
public class scala/collection/immutable/IntMap$Nil$ extends scala/collection/immutable/IntMap  implements scala/Product scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Nil$ scala/collection/immutable/IntMap Nil$

  // access flags 0x19
  public final static Lscala/collection/immutable/IntMap$Nil$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/IntMap$Nil$
    INVOKESPECIAL scala/collection/immutable/IntMap$Nil$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/IntMap.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/IntMap
    IFEQ L2
    ICONST_0
    ISTORE 2
    GOTO L1
   L2
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenMapLike$class.equals (Lscala/collection/GenMapLike;Ljava/lang/Object;)Z
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

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
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
