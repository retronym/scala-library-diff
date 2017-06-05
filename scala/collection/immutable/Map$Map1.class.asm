// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/immutable/AbstractMap<TA;TB;>;Lscala/collection/immutable/Map<TA;TB;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Map$Map1<A, B> extends scala.collection.immutable.AbstractMap<A, B> implements scala.collection.immutable.Map<A, B>, scala.Serializable
public class scala/collection/immutable/Map$Map1 extends scala/collection/immutable/AbstractMap  implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$Map1 scala/collection/immutable/Map Map1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$Map2 scala/collection/immutable/Map Map2

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; key1

  // access flags 0x12
  // signature TB;
  // declaration: B
  private final Ljava/lang/Object; value1

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/Map<TA;TB;>;
  // declaration: scala.collection.immutable.Map<A, B> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.key1 : Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    ALOAD 2
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 1
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    GETSTATIC scala/collection/immutable/Map$.MODULE$ : Lscala/collection/immutable/Map$;
    INVOKEVIRTUAL scala/collection/immutable/Map$.empty ()Lscala/collection/immutable/Map;
    GOTO L6
   L5
    ALOAD 0
   L6
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$Map1.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$Map1.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$Map1.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public $plus(Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Map$Map1.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$Map1.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Map$Map1.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TB;)V
  // declaration: void <init>(A, B)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Map$Map1.key1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Map$Map1.value1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/AbstractMap.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<A, B>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 1
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.key1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.value1 : Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.key1 : Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    ALOAD 2
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 1
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    NEW scala/Some
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.value1 : Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L6
   L5
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L6
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.key1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.value1 : Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Iterator$.apply (Lscala/collection/Seq;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/immutable/Map<TA;TB1;>;
  // declaration: scala.collection.immutable.Map<A, B1> updated<B1>(A, B1)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.key1 : Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 1
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    NEW scala/collection/immutable/Map$Map1
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.key1 : Ljava/lang/Object;
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Map$Map1.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L6
   L5
    NEW scala/collection/immutable/Map$Map2
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.key1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Map$Map1.value1 : Ljava/lang/Object;
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Map$Map2.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
   L6
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Map$Map1.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Map$Map1.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
