// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractSeq<TA;>;Lscala/collection/immutable/LinearSeq<TA;>;Lscala/collection/LinearSeqOptimized<TA;Lscala/collection/immutable/Stream<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream<A> extends scala.collection.AbstractSeq<A> implements scala.collection.immutable.LinearSeq<A>, scala.collection.LinearSeqOptimized<A, scala.collection.immutable.Stream<A>>, scala.Serializable
public abstract class scala/collection/immutable/Stream extends scala/collection/AbstractSeq  implements scala/collection/immutable/LinearSeq scala/collection/LinearSeqOptimized scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$cons$ scala/collection/immutable/Stream cons$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$Empty$ scala/collection/immutable/Stream Empty$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$2 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$ConsWrapper scala/collection/immutable/Stream ConsWrapper
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$StreamBuilder scala/collection/immutable/Stream StreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$map$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$zip$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$take$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$take$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$init$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$fill$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamWithFilter scala/collection/immutable/Stream StreamWithFilter
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$append$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$$hash$colon$colon$ scala/collection/immutable/Stream $hash$colon$colon$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$flatMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$flatten$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$StreamCanBuildFrom scala/collection/immutable/Stream StreamCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$scanLeft$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$partition$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$partition$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$takeWhile$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$$plus$plus$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$$plus$colon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$2$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1 null null

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$colon<B, That>(B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public $plus$colon(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    NEW scala/collection/immutable/Stream$$anonfun$$plus$colon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$$plus$colon$1.<init> (Lscala/collection/immutable/Stream;)V
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 1
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.$plus$colon (Lscala/collection/SeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus<B, That>(scala.collection.GenTraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    GOTO L2
   L1
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$$plus$plus$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$$plus$plus$1.<init> (Lscala/collection/immutable/Stream;Lscala/collection/GenTraversableOnce;)V
    ASTORE 5
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus (Lscala/collection/TraversableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.$init$ (Lscala/collection/immutable/Seq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqLike$class.$init$ (Lscala/collection/LinearSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeq$class.$init$ (Lscala/collection/LinearSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/LinearSeq$class.$init$ (Lscala/collection/immutable/LinearSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.$init$ (Lscala/collection/LinearSeqOptimized;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/immutable/Stream;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.immutable.Stream>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 0
    ASTORE 8
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tailDefined ()Z
    IFEQ L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 7
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L3
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 1
    ARETURN
   L3
    ALOAD 0
    ALOAD 7
    IF_ACMPEQ L4
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.tailDefined ()Z
    IFEQ L4
    ALOAD 7
    ASTORE 8
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 7
   L5
    ALOAD 8
    ALOAD 7
    IF_ACMPEQ L4
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.tailDefined ()Z
    IFEQ L4
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 8
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    DUP
    ASTORE 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.tailDefined ()Z
    IFEQ L5
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 7
    GOTO L5
   L4
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.tailDefined ()Z
    IFEQ L6
    ALOAD 0
    ASTORE 5
    ICONST_0
    ISTORE 6
   L7
    ALOAD 5
    ALOAD 7
    IF_ACMPEQ L8
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 5
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 7
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L7
   L8
    ALOAD 8
    ALOAD 7
    IF_ACMPNE L9
    ILOAD 6
    ICONST_0
    IF_ICMPLE L9
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 8
   L9
    ALOAD 8
    ALOAD 7
    IF_ACMPEQ L2
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 8
    GOTO L9
   L6
    ALOAD 8
    ALOAD 7
    IF_ACMPEQ L2
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 8
    GOTO L6
   L2
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L10
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L10
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Stream.tailDefined ()Z
    IFEQ L11
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    LDC "..."
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    GOTO L1
   L11
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    LDC "?"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
   L1
    POP
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 9

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/TraversableOnce<TB;>;>;)Lscala/collection/immutable/Stream<TB;>;
  // declaration: scala.collection.immutable.Stream<B> append<B>(scala.Function0<scala.collection.TraversableOnce<B>>)
  public append(Lscala/Function0;)Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$append$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$append$1.<init> (Lscala/collection/immutable/Stream;Lscala/Function0;)V
    ASTORE 4
    ASTORE 3
    ASTORE 2
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.apply (Lscala/collection/LinearSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/Stream.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<*>;TA;Lscala/collection/immutable/Stream<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<?>, A, scala.collection.immutable.Stream<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)TThat;
  // declaration: That collect<B, That>(scala.PartialFunction<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public final collect(Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 0
    ASTORE 5
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 4
    ALOAD 1
    NEW scala/collection/immutable/Stream$$anonfun$1
    DUP
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$1.<init> (Lscala/collection/immutable/Stream;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/PartialFunction.runWith (Lscala/Function1;)Lscala/Function1;
    ASTORE 3
   L1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream.nonEmpty ()Z
    IFEQ L2
    ALOAD 3
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L2
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 5
    GOTO L1
   L2
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L3
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L4
   L3
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 5
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream$.collectedTail (Ljava/lang/Object;Lscala/collection/immutable/Stream;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Lscala/collection/immutable/Stream$Cons;
    GOTO L4
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.collect (Lscala/collection/TraversableLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L4
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Stream;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Stream> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/immutable/Stream<TA;>;>;)Lscala/collection/immutable/Stream$ConsWrapper<TA;>;
  // declaration: scala.collection.immutable.Stream$ConsWrapper<A> consWrapper<A>(scala.Function0<scala.collection.immutable.Stream<A>>)
  public static consWrapper(Lscala/Function0;)Lscala/collection/immutable/Stream$ConsWrapper;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$.consWrapper (Lscala/Function0;)Lscala/collection/immutable/Stream$ConsWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.contains (Lscala/collection/LinearSeqOptimized;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> continually<A>(scala.Function0<A>)
  public static continually(Lscala/Function0;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$.continually (Lscala/Function0;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenSeq<B>, scala.Function2<A, B, java.lang.Object>)
  public final corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/LinearSeqLike$class.corresponds (Lscala/collection/LinearSeqLike;Lscala/collection/GenSeq;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> distinct()
  public distinct()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETSTATIC scala/collection/immutable/Set$.MODULE$ : Lscala/collection/immutable/Set$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Set$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/immutable/Set
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.scala$collection$immutable$Stream$$loop$2 (Lscala/collection/immutable/Set;Lscala/collection/immutable/Stream;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge distinct()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.distinct ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (I)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> drop(int)
  public final drop(I)Lscala/collection/immutable/Stream;
   L0
    ILOAD 1
    ICONST_0
    IF_ICMPLE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L2
   L1
    ALOAD 0
    ARETURN
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ILOAD 1
    ICONST_1
    ISUB
    ISTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.drop (I)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge drop(I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.drop (I)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> dropRight(int)
  public dropRight(I)Lscala/collection/immutable/Stream;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.take (I)Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.toList ()Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.drop (I)Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.scala$collection$immutable$Stream$$advance$1 (Lscala/collection/immutable/List;Lscala/collection/immutable/List;Lscala/collection/immutable/Stream;)Lscala/collection/immutable/Stream;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.dropRight (I)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropRight(I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.dropRight (I)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> dropWhile(scala.Function1<A, java.lang.Object>)
  public dropWhile(Lscala/Function1;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L1
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 2
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.dropWhile (Lscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> empty<A>()
  public static empty()Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.empty ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.empty ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.exists (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(ILscala/Function0<TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> fill<A>(int, scala.Function0<A>)
  public static fill(ILscala/Function0;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$.fill (ILscala/Function0;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> filter(scala.Function1<A, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/immutable/Stream;
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L1
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.nonEmpty ()Z
    IFEQ L3
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$.filteredTail (Lscala/collection/immutable/Stream;Lscala/Function1;)Lscala/collection/immutable/Stream$Cons;
    GOTO L4
   L3
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
   L4
    ARETURN
   L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 2
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.filter (Lscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.find (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public final flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L2
   L1
    ALOAD 0
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 4
    ALOAD 1
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ASTORE 3
   L3
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L4
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L4
    ALOAD 4
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L3
    ALOAD 1
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ASTORE 3
    GOTO L3
   L4
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L5
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.empty ()Lscala/collection/immutable/Stream;
    GOTO L2
   L5
    ALOAD 3
    NEW scala/collection/immutable/Stream$$anonfun$flatMap$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$flatMap$1.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;Lscala/runtime/ObjectRef;)V
    INVOKEVIRTUAL scala/collection/immutable/Stream.append (Lscala/Function0;)Lscala/collection/immutable/Stream;
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.flatMap (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/immutable/Stream<TB;>;
  // declaration: scala.collection.immutable.Stream<B> flatten<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public flatten(Lscala/Function1;)Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 3
   L0
    ALOAD 3
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.nonEmpty ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 3
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    ASTORE 2
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenTraversableOnce.isEmpty ()Z
    IFEQ L2
    ALOAD 3
    ALOAD 3
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    GOTO L0
   L2
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ASTORE 6
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    NEW scala/collection/immutable/Stream$$anonfun$flatten$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$flatten$1.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;Lscala/runtime/ObjectRef;)V
    ASTORE 5
    ASTORE 4
    NEW scala/collection/immutable/Stream$ConsWrapper
    DUP
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$ConsWrapper.<init> (Lscala/Function0;)V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Stream$ConsWrapper.$hash$colon$colon$colon (Lscala/collection/immutable/Stream;)Lscala/collection/immutable/Stream;
    ARETURN
   L1
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ASTORE 7
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1041
  public synthetic bridge flatten(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.flatten (Lscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, A, B>)
  public final foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    ALOAD 1
    ARETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ALOAD 2
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<A, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.foldRight (Lscala/collection/LinearSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.forall (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> force()
  public force()Lscala/collection/immutable/Stream;
    ALOAD 0
    ASTORE 1
    ALOAD 0
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 1
   L0
    ALOAD 2
    ALOAD 1
    IF_ACMPEQ L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L2
    ALOAD 0
    ARETURN
   L2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    DUP
    ASTORE 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L3
    ALOAD 0
    ARETURN
   L3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    DUP
    ASTORE 1
    ALOAD 2
    IF_ACMPNE L4
    ALOAD 0
    ARETURN
   L4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 2
    GOTO L0
   L1
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<A, B>)
  public final foreach(Lscala/Function1;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
   L1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 0
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature (I)Lscala/collection/immutable/Stream<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Stream<java.lang.Object> from(int)
  public static from(I)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$.from (I)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (II)Lscala/collection/immutable/Stream<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Stream<java.lang.Object> from(int, int)
  public static from(II)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$.from (II)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasDefiniteSize()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tailDefined ()Z
    IFEQ L2
    ALOAD 0
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 2
   L3
    ALOAD 1
    ALOAD 2
    IF_ACMPEQ L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L4
    ICONST_1
    IRETURN
   L4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tailDefined ()Z
    IFEQ L5
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L6
    ICONST_1
    IRETURN
   L6
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tailDefined ()Z
    IFEQ L7
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 2
    ALOAD 1
    ALOAD 2
    IF_ACMPNE L8
    ICONST_0
    IRETURN
   L8
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 1
    GOTO L3
   L7
    ICONST_0
    IRETURN
   L5
    ICONST_0
    IRETURN
   L2
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqLike$class.hashCode (Lscala/collection/LinearSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature ()TA;
  // declaration: A head()
  public abstract head()Ljava/lang/Object;

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.indexWhere (Lscala/collection/LinearSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> init()
  public init()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.init (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.isEmpty ()Z
    IFEQ L2
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L1
   L2
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$init$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$init$1.<init> (Lscala/collection/immutable/Stream;)V
    ASTORE 3
    ASTORE 2
    ASTORE 1
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.init ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isDefinedAt(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.isDefinedAt (Lscala/collection/LinearSeqOptimized;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/Stream.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(TA;ILscala/Function1<TA;TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> iterate<A>(A, int, scala.Function1<A, A>)
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(TA;Lscala/Function1<TA;TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> iterate<A>(A, scala.Function1<A, A>)
  public static iterate(Ljava/lang/Object;Lscala/Function1;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$.iterate (Ljava/lang/Object;Lscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/immutable/StreamIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamIterator.<init> (Lscala/collection/immutable/Stream;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.last (Lscala/collection/LinearSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.lastIndexWhere (Lscala/collection/LinearSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public length()I
    ICONST_0
    ISTORE 1
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    ILOAD 1
    IRETURN
   L1
    ILOAD 1
    ICONST_1
    IADD
    ISTORE 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 2
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.lengthCompare (Lscala/collection/LinearSeqOptimized;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final loop$1(Lscala/collection/immutable/Stream;Ljava/lang/String;Ljava/lang/String;)V
   L0
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    ALOAD 2
    INVOKEVIRTUAL scala/Console$.print (Ljava/lang/Object;)V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    LDC "empty"
    INVOKEVIRTUAL scala/Console$.print (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
   L1
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Console$.print (Ljava/lang/Object;)V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ALOAD 3
    ASTORE 2
    ASTORE 1
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public final map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L2
   L1
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$map$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$map$1.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;)V
    ASTORE 5
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.map (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public mkString(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    LDC ""
    ALOAD 1
    LDC ""
    INVOKEVIRTUAL scala/collection/immutable/Stream.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    LDC ""
    INVOKEVIRTUAL scala/collection/immutable/Stream.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.force ()Lscala/collection/immutable/Stream;
    POP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ITB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)TThat;
  // declaration: That padTo<B, That>(int, B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public padTo(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 0
    ILOAD 1
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.scala$collection$immutable$Stream$$loop$3 (ILscala/collection/immutable/Stream;Ljava/lang/Object;)Lscala/collection/immutable/Stream;
    GOTO L1
   L0
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/SeqLike$class.padTo (Lscala/collection/SeqLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParSeq<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParSeq<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.parCombiner (Lscala/collection/immutable/Seq;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/immutable/Stream<TA;>;Lscala/collection/immutable/Stream<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.Stream<A>, scala.collection.immutable.Stream<A>> partition(scala.Function1<A, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    NEW scala/collection/immutable/Stream$$anonfun$partition$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$partition$1.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;)V
    INVOKEVIRTUAL scala/collection/immutable/Stream.filter (Lscala/Function1;)Lscala/collection/immutable/Stream;
    ALOAD 0
    NEW scala/collection/immutable/Stream$$anonfun$partition$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$partition$2.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;)V
    INVOKEVIRTUAL scala/collection/immutable/Stream.filterNot (Lscala/Function1;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1
  public print()V
    ALOAD 0
    LDC ", "
    INVOKEVIRTUAL scala/collection/immutable/Stream.print (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public print(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 0
    LDC ""
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream.loop$1 (Lscala/collection/immutable/Stream;Ljava/lang/String;Ljava/lang/String;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(TT;TT;TT;Lscala/math/Integral<TT;>;)Lscala/collection/immutable/Stream<TT;>;
  // declaration: scala.collection.immutable.Stream<T> range<T>(T, T, T, scala.math.Integral<T>)
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public final reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.reduceLeft"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 3
   L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L2
    ALOAD 2
    ARETURN
   L2
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 3
    GOTO L1
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.reduceRight (Lscala/collection/LinearSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> reverse()
  public reverse()Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 3
    ALOAD 0
    ASTORE 5
   L0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    ALOAD 3
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ARETURN
   L1
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    NEW scala/collection/immutable/Stream$$anonfun$2
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$2.<init> (Lscala/collection/immutable/Stream;Lscala/runtime/ObjectRef;)V
    ASTORE 2
    ASTORE 1
    NEW scala/collection/immutable/Stream$ConsWrapper
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$ConsWrapper.<init> (Lscala/Function0;)V
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Stream$ConsWrapper.$hash$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/Stream;
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    POP
    ALOAD 3
    ALOAD 4
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 5
    GOTO L0
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.reverse ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.sameElements (Lscala/collection/LinearSeqOptimized;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$LinearSeqOptimized$$super$sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sameElements (Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final scala$collection$immutable$Stream$$advance$1(Lscala/collection/immutable/List;Lscala/collection/immutable/List;Lscala/collection/immutable/Stream;)Lscala/collection/immutable/Stream;
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ASTORE 4
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L2
   L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.reverse ()Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ASTORE 2
    ASTORE 1
    GOTO L0
   L3
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$advance$1$1.<init> (Lscala/collection/immutable/Stream;Lscala/collection/immutable/List;Lscala/collection/immutable/List;Lscala/collection/immutable/Stream;)V
    ASTORE 7
    ASTORE 6
    ASTORE 5
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L2
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 8

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;)Lscala/collection/immutable/Stream<TB;>;
  // declaration: scala.collection.immutable.Stream<B> scala$collection$immutable$Stream$$asStream<B>(java.lang.Object)
  public scala$collection$immutable$Stream$$asStream(Ljava/lang/Object;)Lscala/collection/immutable/Stream;
    ALOAD 1
    CHECKCAST scala/collection/immutable/Stream
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <That:Ljava/lang/Object;>(Ljava/lang/Object;)TThat;
  // declaration: That scala$collection$immutable$Stream$$asThat<That>(java.lang.Object)
  public scala$collection$immutable$Stream$$asThat(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)Z
  // declaration: boolean scala$collection$immutable$Stream$$isStreamBuilder<B, That>(scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public scala$collection$immutable$Stream$$isStreamBuilder(Lscala/collection/generic/CanBuildFrom;)Z
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final scala$collection$immutable$Stream$$loop$2(Lscala/collection/immutable/Set;Lscala/collection/immutable/Stream;)Lscala/collection/immutable/Stream;
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    ALOAD 2
    GOTO L2
   L1
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/immutable/Set.apply (Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 2
    ASTORE 1
    GOTO L0
   L3
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$2$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$2$1.<init> (Lscala/collection/immutable/Stream;Lscala/collection/immutable/Set;Lscala/collection/immutable/Stream;)V
    ASTORE 5
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L2
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x11
  public final scala$collection$immutable$Stream$$loop$3(ILscala/collection/immutable/Stream;Ljava/lang/Object;)Lscala/collection/immutable/Stream;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    NEW scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$1.<init> (Lscala/collection/immutable/Stream;Ljava/lang/Object;)V
    ASTORE 5
    ASTORE 4
    ILOAD 1
    ICONST_0
    IF_ICMPGT L1
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L2
   L1
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 5
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$1.elem$1 : Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$fill$1
    DUP
    ILOAD 1
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$fill$1.<init> (ILscala/Function0;)V
    ASTORE 8
    ASTORE 7
    ASTORE 6
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 7
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    GOTO L2
   L0
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$2
    DUP
    ALOAD 0
    ALOAD 3
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$2.<init> (Lscala/collection/immutable/Stream;Ljava/lang/Object;ILscala/collection/immutable/Stream;)V
    ASTORE 11
    ASTORE 10
    ASTORE 9
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 10
    ALOAD 11
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L2
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 12

  // access flags 0x11
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;TB;TThat;>;)TThat;
  // declaration: That scanLeft<B, That>(B, scala.Function2<B, A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, B, That>)
  public final scanLeft(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ASTORE 5
    ASTORE 4
    ALOAD 5
    INVOKEINTERFACE scala/collection/Seq.toStream ()Lscala/collection/immutable/Stream;
    GOTO L2
   L1
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    NEW scala/collection/immutable/Stream$$anonfun$scanLeft$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$scanLeft$1.<init> (Lscala/collection/immutable/Stream;Ljava/lang/Object;Lscala/Function2;)V
    ASTORE 7
    ASTORE 6
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 1
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.scanLeft (Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.segmentLength (Lscala/collection/LinearSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/LinearSeq<TA;>;
  // declaration: scala.collection.immutable.LinearSeq<A> seq()
  public seq()Lscala/collection/immutable/LinearSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/LinearSeq$class.seq (Lscala/collection/immutable/LinearSeq;)Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/LinearSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.seq ()Lscala/collection/immutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> slice(int, int)
  public slice(II)Lscala/collection/immutable/Stream;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 4
    ILOAD 2
    ILOAD 4
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
   L0
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.empty ()Lscala/collection/immutable/Stream;
    GOTO L2
   L1
    ALOAD 0
    ILOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream.drop (I)Lscala/collection/immutable/Stream;
    ILOAD 2
    ILOAD 4
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/Stream.take (I)Lscala/collection/immutable/Stream;
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.slice (II)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.slice (II)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/immutable/Stream<TA;>;Lscala/collection/immutable/Stream<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.Stream<A>, scala.collection.immutable.Stream<A>> span(scala.Function1<A, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqOptimized$class.span (Lscala/collection/LinearSeqOptimized;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/immutable/Stream<TA;>;Lscala/collection/immutable/Stream<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.Stream<A>, scala.collection.immutable.Stream<A>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.take (I)Lscala/collection/immutable/Stream;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.drop (I)Lscala/collection/immutable/Stream;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "Stream"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(ILscala/Function1<Ljava/lang/Object;TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> tabulate<A>(int, scala.Function1<java.lang.Object, A>)
  public static tabulate(ILscala/Function1;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$.tabulate (ILscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Stream$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/Stream$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  public abstract tailDefined()Z

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> take(int)
  public take(I)Lscala/collection/immutable/Stream;
    ILOAD 1
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
   L0
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ASTORE 2
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L2
   L1
    ILOAD 1
    ICONST_1
    IF_ICMPNE L3
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$take$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$take$1.<init> (Lscala/collection/immutable/Stream;)V
    ASTORE 5
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    GOTO L2
   L3
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$take$2
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$take$2.<init> (Lscala/collection/immutable/Stream;I)V
    ASTORE 8
    ASTORE 7
    ASTORE 6
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 7
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
   L2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 9

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.take (I)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.take (I)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> takeRight(int)
  public takeRight(I)Lscala/collection/immutable/Stream;
    ALOAD 0
    ASTORE 2
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.drop (I)Lscala/collection/immutable/Stream;
    ASTORE 3
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    ALOAD 2
    ARETURN
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ASTORE 3
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.takeRight (I)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> takeWhile(scala.Function1<A, java.lang.Object>)
  public takeWhile(Lscala/Function1;)Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    NEW scala/collection/immutable/Stream$$anonfun$takeWhile$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$takeWhile$1.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;)V
    ASTORE 4
    ASTORE 3
    ASTORE 2
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.takeWhile (Lscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.takeWhile (Lscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/LinearSeq<TA;>;
  // declaration: scala.collection.LinearSeq<A> thisCollection()
  public thisCollection()Lscala/collection/LinearSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/LinearSeqLike$class.thisCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/LinearSeqLike$class.toCollection (Lscala/collection/LinearSeqLike;Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/immutable/Stream.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/immutable/Stream.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/immutable/Stream.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Seq<TA;>;
  // declaration: scala.collection.immutable.Seq<A> toSeq()
  public toSeq()Lscala/collection/immutable/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Seq$class.toSeq (Lscala/collection/immutable/Seq;)Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.toSeq ()Lscala/collection/immutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.stringPrefix ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    LDC ", "
    LDC ")"
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/immutable/StreamView;
    NEW scala/collection/immutable/Stream$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Stream$$anon$1.<init> (Lscala/collection/immutable/Stream;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Stream.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.view ()Lscala/collection/immutable/StreamView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.view ()Lscala/collection/immutable/StreamView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/SeqView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.view ()Lscala/collection/immutable/StreamView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/Stream<TA;>.StreamWithFilter;
  // declaration: scala.collection.immutable.Stream<A>.StreamWithFilter withFilter(scala.Function1<A, java.lang.Object>)
  public final withFilter(Lscala/Function1;)Lscala/collection/immutable/Stream$StreamWithFilter;
    NEW scala/collection/immutable/Stream$StreamWithFilter
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$StreamWithFilter.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge withFilter(Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.withFilter (Lscala/Function1;)Lscala/collection/immutable/Stream$StreamWithFilter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, scala.Tuple2<A1, B>, That>)
  public final zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenIterable.isEmpty ()Z
    IFEQ L2
   L1
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L3
   L2
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenIterable.head ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    NEW scala/collection/immutable/Stream$$anonfun$zip$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$zip$1.<init> (Lscala/collection/immutable/Stream;Lscala/collection/GenIterable;)V
    ASTORE 5
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    GOTO L3
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.zip (Lscala/collection/IterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L3
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stream<TA;>;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stream<A>, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/Stream$.from (I)Lscala/collection/immutable/Stream;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
