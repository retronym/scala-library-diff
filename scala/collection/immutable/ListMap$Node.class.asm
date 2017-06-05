// class version 50.0 (50)
// access flags 0x21
// signature <B1:Ljava/lang/Object;>Lscala/collection/immutable/ListMap<TA;TB1;>;Lscala/Serializable;
// declaration: scala/collection/immutable/ListMap$Node<B1> extends scala.collection.immutable.ListMap<A, B1> implements scala.Serializable
public class scala/collection/immutable/ListMap$Node extends scala/collection/immutable/ListMap  {

  // access flags 0x1
  public INNERCLASS scala/collection/immutable/ListMap$Node scala/collection/immutable/ListMap Node
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/ListMap$Node$$anonfun$remove0$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/immutable/ListMap; $outer

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; key

  // access flags 0x12
  // signature TB1;
  // declaration: B1
  private final Ljava/lang/Object; value

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/ListMap<TA;TB1;>;
  // declaration: scala.collection.immutable.ListMap<A, B1> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/ListMap$Node.remove0 (Ljava/lang/Object;Lscala/collection/immutable/ListMap;Lscala/collection/immutable/List;)Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap$Node.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap$Node.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap$Node.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/ListMap<TA;TB;>;TA;TB1;)V
  // declaration: void <init>(scala.collection.immutable.ListMap<A, B>, A, B1)
  public <init>(Lscala/collection/immutable/ListMap;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/ListMap$Node.key : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/ListMap$Node.value : Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/ListMap$Node.$outer : Lscala/collection/immutable/ListMap;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/ListMap.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)TB1;
  // declaration: B1 apply(A)
  public apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/ListMap$Node.apply0 (Lscala/collection/immutable/ListMap;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Lscala/collection/immutable/ListMap<TA;TB1;>;TA;)TB1;
  // declaration: B1 apply0(scala.collection.immutable.ListMap<A, B1>, A)
  private apply0(Lscala/collection/immutable/ListMap;Ljava/lang/Object;)Ljava/lang/Object;
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.isEmpty ()Z
    IFEQ L1
    NEW java/util/NoSuchElementException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "key not found: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.key ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 2
    ALOAD 3
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 2
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFEQ L7
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.value ()Ljava/lang/Object;
    ARETURN
   L7
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.next ()Lscala/collection/immutable/ListMap;
    ASTORE 1
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB1;>;
  // declaration: scala.Option<B1> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/ListMap$Node.get0 (Lscala/collection/immutable/ListMap;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Lscala/collection/immutable/ListMap<TA;TB1;>;TA;)Lscala/Option<TB1;>;
  // declaration: scala.Option<B1> get0(scala.collection.immutable.ListMap<A, B1>, A)
  private get0(Lscala/collection/immutable/ListMap;Ljava/lang/Object;)Lscala/Option;
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.key ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 2
    ALOAD 3
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 2
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L6
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L7
   L6
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.next ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.nonEmpty ()Z
    IFEQ L8
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.next ()Lscala/collection/immutable/ListMap;
    ASTORE 1
    GOTO L0
   L8
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L7
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public isEmpty()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A key()
  public key()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/ListMap$Node.key : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/ListMap<TA;TB1;>;
  // declaration: scala.collection.immutable.ListMap<A, B1> next()
  public next()Lscala/collection/immutable/ListMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListMap$Node.scala$collection$immutable$ListMap$Node$$$outer ()Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (TA;Lscala/collection/immutable/ListMap<TA;TB1;>;Lscala/collection/immutable/List<Lscala/collection/immutable/ListMap<TA;TB1;>;>;)Lscala/collection/immutable/ListMap<TA;TB1;>;
  // declaration: scala.collection.immutable.ListMap<A, B1> remove0(A, scala.collection.immutable.ListMap<A, B1>, scala.collection.immutable.List<scala.collection.immutable.ListMap<A, B1>>)
  private remove0(Ljava/lang/Object;Lscala/collection/immutable/ListMap;Lscala/collection/immutable/List;)Lscala/collection/immutable/ListMap;
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListMap.isEmpty ()Z
    IFEQ L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.last ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListMap
    GOTO L2
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListMap.key ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L3
    ICONST_1
    GOTO L4
   L3
    ALOAD 1
    IFNONNULL L5
    ICONST_0
    GOTO L4
   L5
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L6
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L4
   L6
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L7
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L4
   L7
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L4
    IFEQ L8
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListMap.next ()Lscala/collection/immutable/ListMap;
    ASTORE 5
    ALOAD 3
    ALOAD 5
    NEW scala/collection/immutable/ListMap$Node$$anonfun$remove0$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/ListMap$Node$$anonfun$remove0$1.<init> (Lscala/collection/immutable/ListMap$Node;)V
    INVOKEVIRTUAL scala/collection/immutable/List.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListMap
   L2
    ARETURN
   L8
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListMap.next ()Lscala/collection/immutable/ListMap;
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 3
    ASTORE 2
    ASTORE 1
    GOTO L0
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1001
  public synthetic scala$collection$immutable$ListMap$Node$$$outer()Lscala/collection/immutable/ListMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/ListMap$Node.$outer : Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/ListMap$Node.size0 (Lscala/collection/immutable/ListMap;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/ListMap<TA;TB1;>;I)I
  // declaration: int size0(scala.collection.immutable.ListMap<A, B1>, int)
  private size0(Lscala/collection/immutable/ListMap;I)I
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.isEmpty ()Z
    IFEQ L1
    ILOAD 2
    IRETURN
   L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap.next ()Lscala/collection/immutable/ListMap;
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    ASTORE 1
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B2:Ljava/lang/Object;>(TA;TB2;)Lscala/collection/immutable/ListMap<TA;TB2;>;
  // declaration: scala.collection.immutable.ListMap<A, B2> updated<B2>(A, B2)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/ListMap$Node.$minus (Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ASTORE 3
    NEW scala/collection/immutable/ListMap$Node
    DUP
    ALOAD 3
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/ListMap$Node.<init> (Lscala/collection/immutable/ListMap;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListMap$Node.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListMap$Node.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListMap$Node.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()TB1;
  // declaration: B1 value()
  public value()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/ListMap$Node.value : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
