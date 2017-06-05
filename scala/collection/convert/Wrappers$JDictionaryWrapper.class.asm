// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/mutable/AbstractMap<TA;TB;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$JDictionaryWrapper<A, B> extends scala.collection.mutable.AbstractMap<A, B> implements scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$JDictionaryWrapper extends scala/collection/mutable/AbstractMap  implements scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JDictionaryWrapper scala/collection/convert/Wrappers JDictionaryWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JDictionaryWrapper$$anonfun$iterator$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x12
  // signature Ljava/util/Dictionary<TA;TB;>;
  // declaration: java.util.Dictionary<A, B>
  private final Ljava/util/Dictionary; underlying

  // access flags 0x1
  // signature (TA;)Lscala/collection/convert/Wrappers$JDictionaryWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$JDictionaryWrapper<A, B> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    ALOAD 1
    INVOKEVIRTUAL java/util/Dictionary.remove (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.$minus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.$minus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/convert/Wrappers$JDictionaryWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$JDictionaryWrapper<A, B> $plus$eq(scala.Tuple2<A, B>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/util/Dictionary.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.$plus$eq (Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.$plus$eq (Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.$plus$eq (Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Ljava/util/Dictionary<TA;TB;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, java.util.Dictionary<A, B>)
  public <init>(Lscala/collection/convert/Wrappers;Ljava/util/Dictionary;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$JDictionaryWrapper.underlying : Ljava/util/Dictionary;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$JDictionaryWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public clear()V
    GETSTATIC scala/collection/convert/WrapAsScala$.MODULE$ : Lscala/collection/convert/WrapAsScala$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    INVOKEVIRTUAL scala/collection/convert/WrapAsScala$.dictionaryAsScalaMap (Ljava/util/Dictionary;)Lscala/collection/mutable/Map;
    INVOKEINTERFACE scala/collection/mutable/Map.clear ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Dictionary<TA;TB;>;)Lscala/collection/convert/Wrappers$JDictionaryWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$JDictionaryWrapper<A, B> copy<A, B>(java.util.Dictionary<A, B>)
  public copy(Ljava/util/Dictionary;)Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    NEW scala/collection/convert/Wrappers$JDictionaryWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.scala$collection$convert$Wrappers$JDictionaryWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JDictionaryWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Dictionary;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Ljava/util/Dictionary<TA;TB;>;
  // declaration: java.util.Dictionary<A, B> copy$default$1<A, B>()
  public copy$default$1()Ljava/util/Dictionary;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    ALOAD 1
    INVOKEVIRTUAL java/util/Dictionary.get (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/convert/WrapAsScala$.MODULE$ : Lscala/collection/convert/WrapAsScala$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    INVOKEVIRTUAL java/util/Dictionary.keys ()Ljava/util/Enumeration;
    INVOKEVIRTUAL scala/collection/convert/WrapAsScala$.enumerationAsScalaIterator (Ljava/util/Enumeration;)Lscala/collection/Iterator;
    NEW scala/collection/convert/Wrappers$JDictionaryWrapper$$anonfun$iterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$JDictionaryWrapper$$anonfun$iterator$1.<init> (Lscala/collection/convert/Wrappers$JDictionaryWrapper;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
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
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
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
    LDC "JDictionaryWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> put(A, B)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/util/Dictionary.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> remove(A)
  public remove(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    ALOAD 1
    INVOKEVIRTUAL java/util/Dictionary.remove (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$JDictionaryWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JDictionaryWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    INVOKEVIRTUAL java/util/Dictionary.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/Dictionary<TA;TB;>;
  // declaration: java.util.Dictionary<A, B> underlying()
  public underlying()Ljava/util/Dictionary;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JDictionaryWrapper.underlying : Ljava/util/Dictionary;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TB;)V
  // declaration: void update(A, B)
  public update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/util/Dictionary.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
