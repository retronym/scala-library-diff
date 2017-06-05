// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractBuffer<TA;>;Lscala/collection/mutable/Buffer<TA;>;Lscala/collection/generic/GenericTraversableTemplate<TA;Lscala/collection/mutable/ListBuffer;>;Lscala/collection/mutable/BufferLike<TA;Lscala/collection/mutable/ListBuffer<TA;>;>;Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/List<TA;>;>;Lscala/collection/generic/SeqForwarder<TA;>;Ljava/io/Serializable;
// declaration: scala/collection/mutable/ListBuffer<A> extends scala.collection.mutable.AbstractBuffer<A> implements scala.collection.mutable.Buffer<A>, scala.collection.generic.GenericTraversableTemplate<A, scala.collection.mutable.ListBuffer>, scala.collection.mutable.BufferLike<A, scala.collection.mutable.ListBuffer<A>>, scala.collection.mutable.Builder<A, scala.collection.immutable.List<A>>, scala.collection.generic.SeqForwarder<A>, java.io.Serializable
public final class scala/collection/mutable/ListBuffer extends scala/collection/mutable/AbstractBuffer  implements scala/collection/mutable/Builder scala/collection/generic/SeqForwarder java/io/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ListBuffer$$anon$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x2
  private Z exported

  // access flags 0x2
  // signature Lscala/collection/immutable/$colon$colon<TA;>;
  // declaration: scala.collection.immutable.$colon$colon<A>
  private Lscala/collection/immutable/$colon$colon; last0

  // access flags 0x2
  private I len

  // access flags 0x2
  // signature Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A>
  private Lscala/collection/immutable/List; scala$collection$mutable$ListBuffer$$start

  // access flags 0x19
  public final static J serialVersionUID = 3419063961353022662

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<A, B, B>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.$colon$bslash (Lscala/collection/generic/TraversableForwarder;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, A, B>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.$div$colon (Lscala/collection/generic/TraversableForwarder;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/ListBuffer<TA;>;
  // declaration: scala.collection.mutable.ListBuffer<A> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.copy ()V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.isEmpty ()Z
    IFNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    DUP
    ASTORE 2
    ALOAD 1
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
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFEQ L7
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/ListBuffer.reduceLengthBy (I)V
    GOTO L1
   L7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ASTORE 6
   L8
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.isEmpty ()Z
    IFNE L9
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.head ()Ljava/lang/Object;
    DUP
    ASTORE 3
    ALOAD 1
    IF_ACMPNE L10
    ICONST_1
    GOTO L11
   L10
    ALOAD 3
    IFNONNULL L12
    ICONST_0
    GOTO L11
   L12
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L13
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L11
   L13
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L14
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L11
   L14
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L11
    IFEQ L15
   L9
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.isEmpty ()Z
    IFNE L1
    ALOAD 6
    CHECKCAST scala/collection/immutable/$colon$colon
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl ()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    ASTORE 4
    DUP
    IFNONNULL L16
    POP
    ALOAD 4
    IFNULL L17
    GOTO L18
   L16
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L18
   L17
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
   L18
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/ListBuffer.reduceLengthBy (I)V
   L1
    ALOAD 0
    ARETURN
   L15
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 6
    GOTO L8
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/ListBuffer<TA;>;
  // declaration: scala.collection.mutable.ListBuffer<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.copy ()V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.isEmpty ()Z
    IFEQ L1
    ALOAD 0
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    GOTO L2
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    ASTORE 2
    ALOAD 0
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
    ALOAD 2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
   L2
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/ListBuffer<TA;>;
  // declaration: scala.collection.mutable.ListBuffer<A> $plus$eq$colon(A)
  public $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.copy ()V
   L0
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.isEmpty ()Z
    IFEQ L1
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
   L1
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq$colon (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/ListBuffer<TA;>;
  // declaration: scala.collection.mutable.ListBuffer<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ListBuffer;
   L0
    ALOAD 1
    INSTANCEOF java/lang/Object
    IFEQ L1
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.size ()I
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.take (I)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    ASTORE 1
    GOTO L0
   L1
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/ListBuffer
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/ListBuffer<TA;>;
  // declaration: scala.collection.mutable.ListBuffer<A> $plus$plus$eq$colon(scala.collection.TraversableOnce<A>)
  public $plus$plus$eq$colon(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ListBuffer;
   L0
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.size ()I
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.take (I)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    ASTORE 1
    GOTO L0
   L1
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/BufferLike$class.$plus$plus$eq$colon (Lscala/collection/mutable/Buffer;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    CHECKCAST scala/collection/mutable/ListBuffer
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq$colon(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$plus$eq$colon (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractBuffer.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.$init$ (Lscala/collection/generic/TraversableForwarder;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/IterableForwarder$class.$init$ (Lscala/collection/generic/IterableForwarder;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.$init$ (Lscala/collection/generic/SeqForwarder;)V
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    PUTFIELD scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start : Lscala/collection/immutable/List;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/ListBuffer.exported : Z
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/ListBuffer.len : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/mutable/ListBuffer;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.mutable.ListBuffer>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.addString (Lscala/collection/generic/TraversableForwarder;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.addString (Lscala/collection/generic/TraversableForwarder;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.addString (Lscala/collection/generic/TraversableForwarder;Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    IF_ICMPLT L1
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.apply (Lscala/collection/generic/SeqForwarder;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ListBuffer<*>;TA;Lscala/collection/mutable/ListBuffer<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.ListBuffer<?>, A, scala.collection.mutable.ListBuffer<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clear()V
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ACONST_NULL
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported_$eq (Z)V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ListBuffer<TA;>;
  // declaration: scala.collection.mutable.ListBuffer<A> clone()
  public clone()Lscala/collection/mutable/ListBuffer;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.clone ()Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.clone ()Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/ListBuffer;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.ListBuffer> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.contains (Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean containsSlice<B>(scala.collection.GenSeq<B>)
  public containsSlice(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.containsSlice (Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private copy()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.isEmpty ()Z
    IFEQ L0
    RETURN
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ASTORE 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tail ()Lscala/collection/immutable/List;
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.clear ()V
   L1
    ALOAD 1
    ALOAD 2
    IF_ACMPEQ L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 1
    GOTO L1
   L2
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.copyToArray (Lscala/collection/generic/TraversableForwarder;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;I)V
  // declaration: void copyToArray<B>(java.lang.Object, int)
  public copyToArray(Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.copyToArray (Lscala/collection/generic/TraversableForwarder;Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void copyToArray<B>(java.lang.Object)
  public copyToArray(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.copyToArray (Lscala/collection/generic/TraversableForwarder;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TB;>;)V
  // declaration: void copyToBuffer<B>(scala.collection.mutable.Buffer<B>)
  public copyToBuffer(Lscala/collection/mutable/Buffer;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.copyToBuffer (Lscala/collection/generic/TraversableForwarder;Lscala/collection/mutable/Buffer;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenSeq<B>, scala.Function2<A, B, java.lang.Object>)
  public corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.corresponds (Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<A, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.count (Lscala/collection/generic/TraversableForwarder;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.empty ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.endsWith (Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/mutable/ListBuffer
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/ListBuffer
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.readOnly ()Lscala/collection/immutable/List;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.readOnly ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.equals (Ljava/lang/Object;)Z
    ISTORE 3
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.equals (Lscala/collection/GenSeqLike;Ljava/lang/Object;)Z
    ISTORE 3
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.exists (Lscala/collection/generic/TraversableForwarder;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private exported()Z
    ALOAD 0
    GETFIELD scala/collection/mutable/ListBuffer.exported : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private exported_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ListBuffer.exported : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.find (Lscala/collection/generic/TraversableForwarder;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, A, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.foldLeft (Lscala/collection/generic/TraversableForwarder;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<A, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.foldRight (Lscala/collection/generic/TraversableForwarder;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.forall (Lscala/collection/generic/TraversableForwarder;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<A, B>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.foreach (Lscala/collection/generic/TraversableForwarder;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasDefiniteSize()Z
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.hasDefiniteSize (Lscala/collection/generic/TraversableForwarder;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.head (Lscala/collection/generic/TraversableForwarder;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> headOption()
  public headOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.headOption (Lscala/collection/generic/TraversableForwarder;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int indexOf<B>(B)
  public indexOf(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.indexOf (Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;I)I
  // declaration: int indexOf<B>(B, int)
  public indexOf(Ljava/lang/Object;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.indexOf (Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>)
  public indexOfSlice(Lscala/collection/GenSeq;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.indexOfSlice (Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public indexOfSlice(Lscala/collection/GenSeq;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.indexOfSlice (Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>)
  public indexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.indexWhere (Lscala/collection/generic/SeqForwarder;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.indexWhere (Lscala/collection/generic/SeqForwarder;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public indices()Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.indices (Lscala/collection/generic/SeqForwarder;)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ILscala/collection/Traversable<TA;>;)V
  // declaration: void insertAll(int, scala.collection.Traversable<A>)
  public insertAll(ILscala/collection/Traversable;)V
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    IF_ICMPLE L1
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported ()Z
    IFEQ L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.copy ()V
   L2
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.toList ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.reverse ()Lscala/collection/immutable/List;
    ASTORE 7
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.length ()I
    IADD
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len_$eq (I)V
    ILOAD 1
    ICONST_0
    IF_ICMPNE L3
   L4
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFNE L5
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L6
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
   L6
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 7
    GOTO L4
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ASTORE 5
    ICONST_1
    ISTORE 4
   L7
    ILOAD 4
    ILOAD 1
    IF_ICMPGE L8
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 5
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L7
   L8
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L9
   L5
    RETURN
   L9
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 6
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.isEmpty ()Z
    IFEQ L10
    ALOAD 0
    ALOAD 6
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
   L10
    ALOAD 5
    CHECKCAST scala/collection/immutable/$colon$colon
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 7
    GOTO L8
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1
  public isDefinedAt(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.isDefinedAt (Lscala/collection/generic/SeqForwarder;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.isEmpty (Lscala/collection/generic/TraversableForwarder;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/ListBuffer$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer$$anon$1.<init> (Lscala/collection/mutable/ListBuffer;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.last (Lscala/collection/generic/TraversableForwarder;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/immutable/$colon$colon<TA;>;
  // declaration: scala.collection.immutable.$colon$colon<A> last0()
  private last0()Lscala/collection/immutable/$colon$colon;
    ALOAD 0
    GETFIELD scala/collection/mutable/ListBuffer.last0 : Lscala/collection/immutable/$colon$colon;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/$colon$colon<TA;>;)V
  // declaration: void last0_$eq(scala.collection.immutable.$colon$colon<A>)
  private last0_$eq(Lscala/collection/immutable/$colon$colon;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ListBuffer.last0 : Lscala/collection/immutable/$colon$colon;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int lastIndexOf<B>(B)
  public lastIndexOf(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.lastIndexOf (Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;I)I
  // declaration: int lastIndexOf<B>(B, int)
  public lastIndexOf(Ljava/lang/Object;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.lastIndexOf (Lscala/collection/generic/SeqForwarder;Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>)
  public lastIndexOfSlice(Lscala/collection/GenSeq;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.lastIndexOfSlice (Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public lastIndexOfSlice(Lscala/collection/GenSeq;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.lastIndexOfSlice (Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>)
  public lastIndexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.lastIndexWhere (Lscala/collection/generic/SeqForwarder;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.lastIndexWhere (Lscala/collection/generic/SeqForwarder;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> lastOption()
  public lastOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.lastOption (Lscala/collection/generic/TraversableForwarder;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private len()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ListBuffer.len : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private len_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ListBuffer.len : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.lengthCompare (Lscala/collection/generic/SeqForwarder;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/immutable/List<TA;>;TNewTo;>;)Lscala/collection/mutable/Builder<TA;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<A, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.immutable.List<A>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A max<B>(scala.math.Ordering<B>)
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.max (Lscala/collection/generic/TraversableForwarder;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A min<B>(scala.math.Ordering<B>)
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.min (Lscala/collection/generic/TraversableForwarder;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.mkString (Lscala/collection/generic/TraversableForwarder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public mkString(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.mkString (Lscala/collection/generic/TraversableForwarder;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.mkString (Lscala/collection/generic/TraversableForwarder;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nonEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.nonEmpty (Lscala/collection/generic/TraversableForwarder;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int prefixLength(scala.Function1<A, java.lang.Object>)
  public prefixLength(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.prefixLength (Lscala/collection/generic/SeqForwarder;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/List<TA;>;)Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> prependToList(scala.collection.immutable.List<A>)
  public prependToList(Lscala/collection/immutable/List;)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported ()Z
    IFEQ L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.copy ()V
   L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toList ()Lscala/collection/immutable/List;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B product<B>(scala.math.Numeric<B>)
  public product(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.product (Lscala/collection/generic/TraversableForwarder;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    GETSTATIC scala/collection/immutable/ListSerializeEnd$.MODULE$ : Lscala/collection/immutable/ListSerializeEnd$;
    ASTORE 3
    DUP
    IFNONNULL L0
    POP
    GOTO L1
   L0
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    ACONST_NULL
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L2
   L1
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 2
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 4
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ASTORE 2
   L3
    ALOAD 2
    GETSTATIC scala/collection/immutable/ListSerializeEnd$.MODULE$ : Lscala/collection/immutable/ListSerializeEnd$;
    ASTORE 5
    DUP
    IFNONNULL L4
    POP
    GOTO L5
   L4
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
   L2
    POP
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readBoolean ()Z
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported_$eq (Z)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readInt ()I
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len_$eq (I)V
    RETURN
   L5
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 2
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 6
    ALOAD 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
    ALOAD 6
    ASTORE 4
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ASTORE 2
    GOTO L3
    MAXSTACK = 4
    MAXLOCALS = 7

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> readOnly()
  public readOnly()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge readOnly()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.readOnly ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.reduceLeft (Lscala/collection/generic/TraversableForwarder;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, A, B>)
  public reduceLeftOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.reduceLeftOption (Lscala/collection/generic/TraversableForwarder;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private reduceLengthBy(I)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    ILOAD 1
    ISUB
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len_$eq (I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    ACONST_NULL
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.reduceRight (Lscala/collection/generic/TraversableForwarder;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<A, B, B>)
  public reduceRightOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.reduceRightOption (Lscala/collection/generic/TraversableForwarder;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public remove(II)V
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    IF_ICMPLT L0
    RETURN
   L0
    ILOAD 2
    ICONST_0
    IF_ICMPGE L1
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "removing negative number ("
    AASTORE
    DUP
    ICONST_1
    LDC ") of elements"
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported ()Z
    IFEQ L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.copy ()V
   L2
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 6
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ILOAD 2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    ILOAD 6
    ISUB
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 10
    ILOAD 6
    ICONST_0
    IF_ICMPNE L3
    ILOAD 10
    ISTORE 5
   L4
    ILOAD 5
    ICONST_0
    IF_ICMPLE L5
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    ILOAD 5
    ICONST_1
    ISUB
    ISTORE 5
    GOTO L4
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ASTORE 8
    ICONST_1
    ISTORE 7
   L6
    ILOAD 7
    ILOAD 6
    IF_ICMPGE L7
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 8
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    GOTO L6
   L7
    ILOAD 10
    ISTORE 9
   L8
    ILOAD 9
    ICONST_0
    IF_ICMPLE L5
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    IF_ACMPNE L9
    ALOAD 0
    ALOAD 8
    CHECKCAST scala/collection/immutable/$colon$colon
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
   L9
    ALOAD 8
    CHECKCAST scala/collection/immutable/$colon$colon
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
    ILOAD 9
    ICONST_1
    ISUB
    ISTORE 9
    GOTO L8
   L5
    ALOAD 0
    ILOAD 10
    INVOKESPECIAL scala/collection/mutable/ListBuffer.reduceLengthBy (I)V
    RETURN
    MAXSTACK = 9
    MAXLOCALS = 11

  // access flags 0x1
  // signature (I)TA;
  // declaration: A remove(int)
  public remove(I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    IF_ICMPLT L1
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported ()Z
    IFEQ L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.copy ()V
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 4
    ILOAD 1
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    GOTO L4
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ASTORE 3
    ICONST_1
    ISTORE 2
   L5
    ILOAD 2
    ILOAD 1
    IF_ICMPGE L6
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L5
   L6
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.head ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    IF_ACMPNE L7
    ALOAD 0
    ALOAD 3
    CHECKCAST scala/collection/immutable/$colon$colon
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
   L7
    ALOAD 3
    CHECKCAST scala/collection/immutable/$colon$colon
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
   L4
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/collection/mutable/ListBuffer.reduceLengthBy (I)V
    ALOAD 4
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> result()
  public result()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.result ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> reverseIterator()
  public reverseIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.reverseIterator (Lscala/collection/generic/SeqForwarder;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/IterableForwarder$class.sameElements (Lscala/collection/generic/IterableForwarder;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> scala$collection$mutable$ListBuffer$$start()
  public scala$collection$mutable$ListBuffer$$start()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/List<TA;>;)V
  // declaration: void scala$collection$mutable$ListBuffer$$start_$eq(scala.collection.immutable.List<A>)
  private scala$collection$mutable$ListBuffer$$start_$eq(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.segmentLength (Lscala/collection/generic/SeqForwarder;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHintBounded (Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public startsWith(Lscala/collection/GenSeq;I)Z
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.startsWith (Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>)
  public startsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/SeqForwarder$class.startsWith (Lscala/collection/generic/SeqForwarder;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "ListBuffer"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B sum<B>(scala.math.Numeric<B>)
  public sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.sum (Lscala/collection/generic/TraversableForwarder;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.toArray (Lscala/collection/generic/TraversableForwarder;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TB;>;
  // declaration: scala.collection.mutable.Buffer<B> toBuffer<B>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.toBuffer (Lscala/collection/generic/TraversableForwarder;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.toIndexedSeq (Lscala/collection/generic/TraversableForwarder;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> toIterable()
  public toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.toIterable (Lscala/collection/generic/TraversableForwarder;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.isEmpty ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported_$eq (Z)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TA;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<A, scala.Tuple2<T, U>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.toMap (Lscala/collection/generic/TraversableForwarder;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.toSeq (Lscala/collection/generic/TraversableForwarder;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.toSet (Lscala/collection/generic/TraversableForwarder;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.toStream (Lscala/collection/generic/TraversableForwarder;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> underlying()
  public underlying()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge underlying()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.underlying ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge underlying()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.underlying ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge underlying()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.underlying ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITA;)V
  // declaration: void update(int, A)
  public update(ILjava/lang/Object;)V
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    IF_ICMPLT L1
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported ()Z
    IFEQ L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.copy ()V
   L2
    ILOAD 1
    ICONST_0
    IF_ICMPNE L3
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 3
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    IF_ACMPNE L4
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
   L4
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start_$eq (Lscala/collection/immutable/List;)V
    GOTO L5
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ASTORE 5
    ICONST_1
    ISTORE 4
   L6
    ILOAD 4
    ILOAD 1
    IF_ICMPGE L7
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 5
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L6
   L7
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 2
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 6
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0 ()Lscala/collection/immutable/$colon$colon;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    IF_ACMPNE L8
    ALOAD 0
    ALOAD 6
    INVOKESPECIAL scala/collection/mutable/ListBuffer.last0_$eq (Lscala/collection/immutable/$colon$colon;)V
   L8
    ALOAD 5
    CHECKCAST scala/collection/immutable/$colon$colon
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
   L5
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
    ASTORE 2
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 1
    GETSTATIC scala/collection/immutable/ListSerializeEnd$.MODULE$ : Lscala/collection/immutable/ListSerializeEnd$;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.exported ()Z
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeBoolean (Z)V
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer.len ()I
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    RETURN
   L1
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 3
}
