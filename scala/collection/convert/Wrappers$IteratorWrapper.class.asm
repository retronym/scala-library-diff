// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TA;>;Ljava/util/Enumeration<TA;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$IteratorWrapper<A> implements java.util.Iterator<A>, java.util.Enumeration<A>, scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$IteratorWrapper implements java/util/Iterator java/util/Enumeration scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$IteratorWrapper scala/collection/convert/Wrappers IteratorWrapper

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x12
  // signature Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A>
  private final Lscala/collection/Iterator; underlying

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, scala.collection.Iterator<A>)
  public <init>(Lscala/collection/convert/Wrappers;Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$IteratorWrapper.underlying : Lscala/collection/Iterator;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$IteratorWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$IteratorWrapper
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Lscala/collection/convert/Wrappers$IteratorWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$IteratorWrapper<A> copy<A>(scala.collection.Iterator<A>)
  public copy(Lscala/collection/Iterator;)Lscala/collection/convert/Wrappers$IteratorWrapper;
    NEW scala/collection/convert/Wrappers$IteratorWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.scala$collection$convert$Wrappers$IteratorWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$IteratorWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Iterator;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> copy$default$1<A>()
  public copy$default$1()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$IteratorWrapper
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$IteratorWrapper
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.scala$collection$convert$Wrappers$IteratorWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.scala$collection$convert$Wrappers$IteratorWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    IF_ACMPNE L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$IteratorWrapper
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    ASTORE 3
    DUP
    IFNONNULL L4
    POP
    ALOAD 3
    IFNULL L5
    GOTO L6
   L4
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L3
   L0
    ICONST_1
    GOTO L8
   L3
    ICONST_0
   L8
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public hasMoreElements()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A nextElement()
  public nextElement()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      default: L1
   L1
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    ARETURN
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
    LDC "IteratorWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public remove()Lscala/runtime/Nothing$;
    NEW java/lang/UnsupportedOperationException
    DUP
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge remove()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.remove ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$IteratorWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$IteratorWrapper.$outer : Lscala/collection/convert/Wrappers;
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

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> underlying()
  public underlying()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$IteratorWrapper.underlying : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
