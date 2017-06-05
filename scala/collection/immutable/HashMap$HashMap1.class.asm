// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/immutable/HashMap<TA;TB;>;
// declaration: scala/collection/immutable/HashMap$HashMap1<A, B> extends scala.collection.immutable.HashMap<A, B>
public class scala/collection/immutable/HashMap$HashMap1 extends scala/collection/immutable/HashMap  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMap1 scala/collection/immutable/HashMap HashMap1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashTrieMap scala/collection/immutable/HashMap HashTrieMap
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMapCollision1 scala/collection/immutable/HashMap HashMapCollision1

  // access flags 0x12
  private final I hash

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; key

  // access flags 0x2
  // signature Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B>
  private Lscala/Tuple2; kv

  // access flags 0x12
  // signature TB;
  // declaration: B
  private final Ljava/lang/Object; value

  // access flags 0x1
  // signature (TA;ITB;Lscala/Tuple2<TA;TB;>;)V
  // declaration: void <init>(A, int, B, scala.Tuple2<A, B>)
  public <init>(Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashMap$HashMap1.key : Ljava/lang/Object;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/immutable/HashMap$HashMap1.hash : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/HashMap$HashMap1.value : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/HashMap$HashMap1.kv : Lscala/Tuple2;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TA;)I
  // declaration: int computeHashFor(A)
  public computeHashFor(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.computeHash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> ensurePair()
  public ensurePair()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.kv ()Lscala/Tuple2;
    IFNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.kv ()Lscala/Tuple2;
    GOTO L1
   L0
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.key ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.kv_$eq (Lscala/Tuple2;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.kv ()Lscala/Tuple2;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;ZI[Lscala/collection/immutable/HashMap<TA;TB;>;I)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> filter0(scala.Function1<scala.Tuple2<A, B>, java.lang.Object>, boolean, int, scala.collection.immutable.HashMap<A, B>[], int)
  public filter0(Lscala/Function1;ZI[Lscala/collection/immutable/HashMap;I)Lscala/collection/immutable/HashMap;
    ILOAD 2
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.ensurePair ()Lscala/Tuple2;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IXOR
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<A, B>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.ensurePair ()Lscala/Tuple2;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;II)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get0(A, int, int)
  public get0(Ljava/lang/Object;II)Lscala/Option;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.key ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 1
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L6
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L6
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public getHash()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.hash ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A getKey()
  public getKey()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.key ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hash()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMap1.hash : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.ensurePair ()Lscala/Tuple2;
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Iterator$.apply (Lscala/collection/Seq;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A key()
  public key()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMap1.key : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> kv()
  public kv()Lscala/Tuple2;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMap1.kv : Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Tuple2<TA;TB;>;)V
  // declaration: void kv_$eq(scala.Tuple2<A, B>)
  public kv_$eq(Lscala/Tuple2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashMap$HashMap1.kv : Lscala/Tuple2;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/immutable/HashMap<TA;TB1;>;ILscala/collection/immutable/HashMap$Merger<TA;TB1;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> merge0<B1>(scala.collection.immutable.HashMap<A, B1>, int, scala.collection.immutable.HashMap$Merger<A, B1>)
  public merge0(Lscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.key ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.hash ()I
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.value ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.kv ()Lscala/Tuple2;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/HashMap$Merger.invert ()Lscala/collection/immutable/HashMap$Merger;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated0 (Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;II)Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> removed0(A, int, int)
  public removed0(Ljava/lang/Object;II)Lscala/collection/immutable/HashMap;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.key ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 1
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L0
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    GOTO L6
   L0
    ALOAD 0
   L6
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public size()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;IITB1;Lscala/Tuple2<TA;TB1;>;Lscala/collection/immutable/HashMap$Merger<TA;TB1;>;)Lscala/collection/immutable/HashMap<TA;TB1;>;
  // declaration: scala.collection.immutable.HashMap<A, B1> updated0<B1>(A, int, int, B1, scala.Tuple2<A, B1>, scala.collection.immutable.HashMap$Merger<A, B1>)
  public updated0(Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.hash ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.key ()Ljava/lang/Object;
    ASTORE 7
    ALOAD 1
    ALOAD 7
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 1
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 7
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 7
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 1
    ALOAD 7
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L0
    ALOAD 6
    IFNONNULL L6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.value ()Ljava/lang/Object;
    ALOAD 4
    IF_ACMPNE L7
    ALOAD 0
    GOTO L8
   L7
    NEW scala/collection/immutable/HashMap$HashMap1
    DUP
    ALOAD 1
    ILOAD 2
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMap1.<init> (Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    GOTO L8
   L6
    ALOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.kv ()Lscala/Tuple2;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/HashMap$Merger.apply (Lscala/Tuple2;Lscala/Tuple2;)Lscala/Tuple2;
    ASTORE 8
    NEW scala/collection/immutable/HashMap$HashMap1
    DUP
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ILOAD 2
    ALOAD 8
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMap1.<init> (Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    GOTO L8
   L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.hash ()I
    IF_ICMPEQ L9
    NEW scala/collection/immutable/HashMap$HashMap1
    DUP
    ALOAD 1
    ILOAD 2
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMap1.<init> (Ljava/lang/Object;ILjava/lang/Object;Lscala/Tuple2;)V
    ASTORE 9
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.hash ()I
    ALOAD 0
    ILOAD 2
    ALOAD 9
    ILOAD 3
    ICONST_2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.scala$collection$immutable$HashMap$$makeHashTrieMap (ILscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap;II)Lscala/collection/immutable/HashMap$HashTrieMap;
    GOTO L8
   L9
    NEW scala/collection/immutable/HashMap$HashMapCollision1
    DUP
    ILOAD 2
    GETSTATIC scala/collection/immutable/ListMap$.MODULE$ : Lscala/collection/immutable/ListMap$;
    INVOKEVIRTUAL scala/collection/immutable/ListMap$.empty ()Lscala/collection/immutable/ListMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.key ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.value ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/ListMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    INVOKESPECIAL scala/collection/immutable/HashMap$HashMapCollision1.<init> (ILscala/collection/immutable/ListMap;)V
   L8
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 10

  // access flags 0x1
  // signature ()TB;
  // declaration: B value()
  public value()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMap1.value : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
