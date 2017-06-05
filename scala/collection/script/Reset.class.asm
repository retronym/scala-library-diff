// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/script/Message<TA;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/script/Reset<A> implements scala.collection.script.Message<A>, scala.Product, scala.Serializable
public class scala/collection/script/Reset implements scala/collection/script/Message scala/Product scala/Serializable  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/script/Reset<TA;>;
  // declaration: scala.collection.script.Reset<A> apply<A>()
  public static apply()Lscala/collection/script/Reset;
    GETSTATIC scala/collection/script/Reset$.MODULE$ : Lscala/collection/script/Reset$;
    INVOKEVIRTUAL scala/collection/script/Reset$.apply ()Lscala/collection/script/Reset;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/script/Reset
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/script/Reset<TA;>;
  // declaration: scala.collection.script.Reset<A> copy<A>()
  public copy()Lscala/collection/script/Reset;
    NEW scala/collection/script/Reset
    DUP
    INVOKESPECIAL scala/collection/script/Reset.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/script/Reset
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/script/Reset
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Reset.canEqual (Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
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
    LDC "Reset"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/script/Reset<TA;>;)Z
  // declaration: boolean unapply<A>(scala.collection.script.Reset<A>)
  public static unapply(Lscala/collection/script/Reset;)Z
    GETSTATIC scala/collection/script/Reset$.MODULE$ : Lscala/collection/script/Reset$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Reset$.unapply (Lscala/collection/script/Reset;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
