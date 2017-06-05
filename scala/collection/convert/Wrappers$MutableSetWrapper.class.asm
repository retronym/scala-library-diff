// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/convert/Wrappers$SetWrapper<TA;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$MutableSetWrapper<A> extends scala.collection.convert.Wrappers$SetWrapper<A> implements scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$MutableSetWrapper extends scala/collection/convert/Wrappers$SetWrapper  implements scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$SetWrapper scala/collection/convert/Wrappers SetWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MutableSetWrapper scala/collection/convert/Wrappers MutableSetWrapper

  // access flags 0x12
  // signature Lscala/collection/mutable/Set<TA;>;
  // declaration: scala.collection.mutable.Set<A>
  private final Lscala/collection/mutable/Set; underlying

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Set<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, scala.collection.mutable.Set<A>)
  public <init>(Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Set;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$MutableSetWrapper.underlying : Lscala/collection/mutable/Set;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/convert/Wrappers$SetWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Set;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean add(A)
  public add(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSetWrapper.underlying ()Lscala/collection/mutable/Set;
    INVOKEINTERFACE scala/collection/mutable/Set.size ()I
    ISTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSetWrapper.underlying ()Lscala/collection/mutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Set.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/SetLike;
    POP
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSetWrapper.underlying ()Lscala/collection/mutable/Set;
    INVOKEINTERFACE scala/collection/mutable/Set.size ()I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$MutableSetWrapper
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSetWrapper.underlying ()Lscala/collection/mutable/Set;
    INVOKEINTERFACE scala/collection/mutable/Set.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Set<TA;>;)Lscala/collection/convert/Wrappers$MutableSetWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$MutableSetWrapper<A> copy<A>(scala.collection.mutable.Set<A>)
  public copy(Lscala/collection/mutable/Set;)Lscala/collection/convert/Wrappers$MutableSetWrapper;
    NEW scala/collection/convert/Wrappers$MutableSetWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSetWrapper.scala$collection$convert$Wrappers$MutableSetWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$MutableSetWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Set;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Set<TA;>;
  // declaration: scala.collection.mutable.Set<A> copy$default$1<A>()
  public copy$default$1()Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSetWrapper.underlying ()Lscala/collection/mutable/Set;
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
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSetWrapper.underlying ()Lscala/collection/mutable/Set;
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
    LDC "MutableSetWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public remove(Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSetWrapper.underlying ()Lscala/collection/mutable/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Set.remove (Ljava/lang/Object;)Z
    GOTO L2
   L1
    POP
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$MutableSetWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MutableSetWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Set<TA;>;
  // declaration: scala.collection.mutable.Set<A> underlying()
  public underlying()Lscala/collection/mutable/Set;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MutableSetWrapper.underlying : Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
