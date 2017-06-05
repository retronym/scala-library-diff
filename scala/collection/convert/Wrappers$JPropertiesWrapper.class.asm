// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/mutable/AbstractMap<Ljava/lang/String;Ljava/lang/String;>;Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;Lscala/collection/mutable/MapLike<Ljava/lang/String;Ljava/lang/String;Lscala/collection/convert/Wrappers$JPropertiesWrapper;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$JPropertiesWrapper extends scala.collection.mutable.AbstractMap<java.lang.String, java.lang.String> implements scala.collection.mutable.Map<java.lang.String, java.lang.String>, scala.collection.mutable.MapLike<java.lang.String, java.lang.String, scala.collection.convert.Wrappers$JPropertiesWrapper>, scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$JPropertiesWrapper extends scala/collection/mutable/AbstractMap  implements scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JPropertiesWrapper scala/collection/convert/Wrappers JPropertiesWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x12
  private final Ljava/util/Properties; underlying

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $minus$eq(Ljava/lang/String;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ALOAD 1
    INVOKEVIRTUAL java/util/Properties.remove (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$minus$eq (Ljava/lang/String;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$minus$eq (Ljava/lang/String;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
  // declaration: scala.collection.convert.Wrappers$JPropertiesWrapper $plus$eq(scala.Tuple2<java.lang.String, java.lang.String>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/util/Properties.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$plus$eq (Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$plus$eq (Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$plus$eq (Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Lscala/collection/convert/Wrappers;Ljava/util/Properties;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$JPropertiesWrapper.underlying : Ljava/util/Properties;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$JPropertiesWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    INVOKEVIRTUAL java/util/Properties.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.clone ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public copy(Ljava/util/Properties;)Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    NEW scala/collection/convert/Wrappers$JPropertiesWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.scala$collection$convert$Wrappers$JPropertiesWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JPropertiesWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Properties;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public copy$default$1()Ljava/util/Properties;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public empty()Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    NEW scala/collection/convert/Wrappers$JPropertiesWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.scala$collection$convert$Wrappers$JPropertiesWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    NEW java/util/Properties
    DUP
    INVOKESPECIAL java/util/Properties.<init> ()V
    INVOKESPECIAL scala/collection/convert/Wrappers$JPropertiesWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Properties;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.empty ()Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.empty ()Lscala/collection/convert/Wrappers$JPropertiesWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> get(java.lang.String)
  public get(Ljava/lang/String;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ALOAD 1
    INVOKEVIRTUAL java/util/Properties.get (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    CHECKCAST java/lang/String
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.get (Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public getProperty(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ALOAD 1
    INVOKEVIRTUAL java/util/Properties.getProperty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/util/Properties.getProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<java.lang.String, java.lang.String>> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3.<init> (Lscala/collection/convert/Wrappers$JPropertiesWrapper;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
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
    LDC "JPropertiesWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> put(java.lang.String, java.lang.String)
  public put(Ljava/lang/String;Ljava/lang/String;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/util/Properties.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 3
    CHECKCAST java/lang/String
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    ALOAD 2
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.put (Ljava/lang/String;Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> remove(java.lang.String)
  public remove(Ljava/lang/String;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ALOAD 1
    INVOKEVIRTUAL java/util/Properties.remove (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    CHECKCAST java/lang/String
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge remove(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.remove (Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$JPropertiesWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JPropertiesWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/util/Properties.setProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    INVOKEVIRTUAL java/util/Properties.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public underlying()Ljava/util/Properties;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JPropertiesWrapper.underlying : Ljava/util/Properties;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public update(Ljava/lang/String;Ljava/lang/String;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/util/Properties.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    ALOAD 2
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.update (Ljava/lang/String;Ljava/lang/String;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
