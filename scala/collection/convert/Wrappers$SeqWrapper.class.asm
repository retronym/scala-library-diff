// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/util/AbstractList<TA;>;Lscala/collection/convert/Wrappers$IterableWrapperTrait<TA;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$SeqWrapper<A> extends java.util.AbstractList<A> implements scala.collection.convert.Wrappers$IterableWrapperTrait<A>, scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$SeqWrapper extends java/util/AbstractList  implements scala/collection/convert/Wrappers$IterableWrapperTrait scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$SeqWrapper scala/collection/convert/Wrappers SeqWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$IteratorWrapper scala/collection/convert/Wrappers IteratorWrapper
  // access flags 0x601
  public abstract INNERCLASS scala/collection/convert/Wrappers$IterableWrapperTrait scala/collection/convert/Wrappers IterableWrapperTrait
  // access flags 0x401
  public abstract INNERCLASS scala/collection/convert/Wrappers$IterableWrapperTrait$class scala/collection/convert/Wrappers IterableWrapperTrait$class

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x12
  // signature Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A>
  private final Lscala/collection/Seq; underlying

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Lscala/collection/Seq<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, scala.collection.Seq<A>)
  public <init>(Lscala/collection/convert/Wrappers;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$SeqWrapper.underlying : Lscala/collection/Seq;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$SeqWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/util/AbstractList.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/convert/Wrappers$IterableWrapperTrait$class.$init$ (Lscala/collection/convert/Wrappers$IterableWrapperTrait;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$SeqWrapper
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Lscala/collection/convert/Wrappers$SeqWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$SeqWrapper<A> copy<A>(scala.collection.Seq<A>)
  public copy(Lscala/collection/Seq;)Lscala/collection/convert/Wrappers$SeqWrapper;
    NEW scala/collection/convert/Wrappers$SeqWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$SeqWrapper.scala$collection$convert$Wrappers$SeqWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$SeqWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Seq;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> copy$default$1<A>()
  public copy$default$1()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$SeqWrapper.underlying ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)TA;
  // declaration: A get(int)
  public get(I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$SeqWrapper.underlying ()Lscala/collection/Seq;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/convert/Wrappers$IterableWrapperTrait$class.isEmpty (Lscala/collection/convert/Wrappers$IterableWrapperTrait;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/convert/Wrappers$IteratorWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$IteratorWrapper<A> iterator()
  public iterator()Lscala/collection/convert/Wrappers$IteratorWrapper;
    ALOAD 0
    INVOKESTATIC scala/collection/convert/Wrappers$IterableWrapperTrait$class.iterator (Lscala/collection/convert/Wrappers$IterableWrapperTrait;)Lscala/collection/convert/Wrappers$IteratorWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge iterator()Ljava/util/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$SeqWrapper.iterator ()Lscala/collection/convert/Wrappers$IteratorWrapper;
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
    INVOKEVIRTUAL scala/collection/convert/Wrappers$SeqWrapper.underlying ()Lscala/collection/Seq;
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
    LDC "SeqWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$IterableWrapperTrait$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$SeqWrapper.scala$collection$convert$Wrappers$SeqWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$SeqWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$SeqWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/convert/Wrappers$IterableWrapperTrait$class.size (Lscala/collection/convert/Wrappers$IterableWrapperTrait;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> underlying()
  public underlying()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$SeqWrapper.underlying : Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge underlying()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$SeqWrapper.underlying ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
