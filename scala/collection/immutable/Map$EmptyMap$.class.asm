// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/immutable/AbstractMap<Ljava/lang/Object;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Map$EmptyMap$ extends scala.collection.immutable.AbstractMap<java.lang.Object, scala.runtime.Nothing$> implements scala.Serializable
public class scala/collection/immutable/Map$EmptyMap$ extends scala/collection/immutable/AbstractMap  implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$Map1 scala/collection/immutable/Map Map1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$EmptyMap$ scala/collection/immutable/Map EmptyMap$

  // access flags 0x19
  public final static Lscala/collection/immutable/Map$EmptyMap$; MODULE$

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/collection/immutable/Map<Ljava/lang/Object;Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.immutable.Map<java.lang.Object, scala.runtime.Nothing$> $minus(java.lang.Object)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$EmptyMap$.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$EmptyMap$.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$EmptyMap$.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<Ljava/lang/Object;TB1;>;)Lscala/collection/immutable/Map<Ljava/lang/Object;TB1;>;
  // declaration: scala.collection.immutable.Map<java.lang.Object, B1> $plus<B1>(scala.Tuple2<java.lang.Object, B1>)
  public $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Map$EmptyMap$.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$EmptyMap$.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$EmptyMap$.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Map$EmptyMap$
    INVOKESPECIAL scala/collection/immutable/Map$EmptyMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/AbstractMap.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Map$EmptyMap$.MODULE$ : Lscala/collection/immutable/Map$EmptyMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/Option<Lscala/runtime/Nothing$;>;
  // declaration: scala.Option<scala.runtime.Nothing$> get(java.lang.Object)
  public get(Ljava/lang/Object;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<Ljava/lang/Object;Lscala/runtime/Nothing$;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<java.lang.Object, scala.runtime.Nothing$>> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Map$EmptyMap$.MODULE$ : Lscala/collection/immutable/Map$EmptyMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Ljava/lang/Object;TB1;)Lscala/collection/immutable/Map<Ljava/lang/Object;TB1;>;
  // declaration: scala.collection.immutable.Map<java.lang.Object, B1> updated<B1>(java.lang.Object, B1)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    NEW scala/collection/immutable/Map$Map1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Map$Map1.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Map$EmptyMap$.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Map$EmptyMap$.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
