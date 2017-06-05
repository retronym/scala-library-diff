// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/GenericTraversableTemplate$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/generic/GenericTraversableTemplate;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x19
  public final static fail$1(Lscala/collection/generic/GenericTraversableTemplate;)Lscala/runtime/Nothing$;
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "transpose requires all collections have the same size"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static flatten(Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.sequential (Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/TraversableOnce;
    NEW scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/GenericTraversableTemplate$$anonfun$flatten$1.<init> (Lscala/collection/generic/GenericTraversableTemplate;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static genericBuilder(Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.companion ()Lscala/collection/generic/GenericCompanion;
    INVOKEVIRTUAL scala/collection/generic/GenericCompanion.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static newBuilder(Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.companion ()Lscala/collection/generic/GenericCompanion;
    INVOKEVIRTUAL scala/collection/generic/GenericCompanion.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0xA
  private static sequential(Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/TraversableOnce;
    ALOAD 0
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static transpose(Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
    ARETURN
   L0
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.size ()I
    ISTORE 2
    GETSTATIC scala/collection/IndexedSeq$.MODULE$ : Lscala/collection/IndexedSeq$;
    ILOAD 2
    NEW scala/collection/generic/GenericTraversableTemplate$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenericTraversableTemplate$$anonfun$1.<init> (Lscala/collection/generic/GenericTraversableTemplate;)V
    INVOKEVIRTUAL scala/collection/IndexedSeq$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/IndexedSeq
    ASTORE 3
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.sequential (Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/TraversableOnce;
    NEW scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1
    DUP
    ALOAD 0
    ILOAD 2
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.<init> (Lscala/collection/generic/GenericTraversableTemplate;ILscala/collection/IndexedSeq;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 4
    ALOAD 3
    NEW scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2
    DUP
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$2.<init> (Lscala/collection/generic/GenericTraversableTemplate;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/collection/IndexedSeq.foreach (Lscala/Function1;)V
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x9
  public static unzip(Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.sequential (Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/TraversableOnce;
    NEW scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip$1.<init> (Lscala/collection/generic/GenericTraversableTemplate;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x9
  public static unzip3(Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple3;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.genericBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 4
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.sequential (Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/TraversableOnce;
    NEW scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/GenericTraversableTemplate$$anonfun$unzip3$1.<init> (Lscala/collection/generic/GenericTraversableTemplate;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    NEW scala/Tuple3
    DUP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 5
}
