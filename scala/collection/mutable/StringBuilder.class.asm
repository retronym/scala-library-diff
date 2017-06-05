// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/AbstractSeq<Ljava/lang/Object;>;Ljava/lang/CharSequence;Lscala/collection/mutable/IndexedSeq<Ljava/lang/Object;>;Lscala/collection/immutable/StringLike<Lscala/collection/mutable/StringBuilder;>;Lscala/collection/mutable/Builder<Ljava/lang/Object;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/mutable/StringBuilder extends scala.collection.mutable.AbstractSeq<java.lang.Object> implements java.lang.CharSequence, scala.collection.mutable.IndexedSeq<java.lang.Object>, scala.collection.immutable.StringLike<scala.collection.mutable.StringBuilder>, scala.collection.mutable.Builder<java.lang.Object, java.lang.String>, scala.Serializable
public final class scala/collection/mutable/StringBuilder extends scala/collection/mutable/AbstractSeq  implements java/lang/CharSequence scala/collection/mutable/IndexedSeq scala/collection/immutable/StringLike scala/collection/mutable/Builder scala/Serializable  {


  // access flags 0x19
  public final static J serialVersionUID = -8525408645367278351

  // access flags 0x12
  private final Ljava/lang/StringBuilder; underlying

  // access flags 0x1
  public $greater(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $greater$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(C)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.$plus$eq (C)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$eq (Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public $plus$eq(C)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (C)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.$plus$eq (C)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.$plus$eq (C)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Ljava/lang/Object;>;)Lscala/collection/generic/Growable<Ljava/lang/Object;>;
  // declaration: scala.collection.generic.Growable<java.lang.Object> $plus$plus$eq(scala.collection.TraversableOnce<java.lang.Object>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus$plus$eq(Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $times(I)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.$times (Lscala/collection/immutable/StringLike;I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Ljava/lang/StringBuilder;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/StringBuilder.underlying : Ljava/lang/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.$init$ (Lscala/collection/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.$init$ (Lscala/collection/IndexedSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.$init$ (Lscala/collection/mutable/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.$init$ (Lscala/collection/mutable/IndexedSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.$init$ (Lscala/collection/IndexedSeqOptimized;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordered$class.$init$ (Lscala/math/Ordered;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.$init$ (Lscala/collection/immutable/StringLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(ILjava/lang/String;)V
    ALOAD 0
    NEW java/lang/StringBuilder
    DUP
    ALOAD 2
    INVOKEVIRTUAL java/lang/String.length ()I
    ILOAD 1
    IADD
    INVOKESPECIAL java/lang/StringBuilder.<init> (I)V
    ALOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> (Ljava/lang/StringBuilder;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public <init>()V
    ALOAD 0
    BIPUSH 16
    LDC ""
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> (ILjava/lang/String;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    LDC ""
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> (ILjava/lang/String;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Ljava/lang/String;)V
    ALOAD 0
    BIPUSH 16
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> (ILjava/lang/String;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public append(Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public append(Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public append(Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public append(Z)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (Z)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public append(B)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (I)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public append(S)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (I)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public append(I)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (I)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public append(J)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    LLOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (J)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public append(F)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    FLOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (F)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public append(D)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    DLOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (D)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public append(C)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (C)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public appendAll(Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Ljava/lang/Object;>;)Lscala/collection/mutable/StringBuilder;
  // declaration: scala.collection.mutable.StringBuilder appendAll(scala.collection.TraversableOnce<java.lang.Object>)
  public appendAll(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Char ()Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/TraversableOnce.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [C
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.appendAll ([C)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public appendAll([C)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append ([C)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public appendAll([CII)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL java/lang/StringBuilder.append ([CII)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public apply(I)C
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.charAt (I)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.apply (I)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.apply (I)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public capacity()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.capacity ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public capitalize()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.capitalize (Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public charAt(I)C
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.charAt (I)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.setLength (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public clone()Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/mutable/StringBuilder
    DUP
    NEW java/lang/StringBuilder
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    INVOKESPECIAL java/lang/StringBuilder.<init> (Ljava/lang/CharSequence;)V
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> (Ljava/lang/StringBuilder;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.clone ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/IndexedSeq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.IndexedSeq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.companion (Lscala/collection/mutable/IndexedSeq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public compare(Ljava/lang/String;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.compare (Lscala/collection/immutable/StringLike;Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.compare (Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compareTo(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.compareTo (Lscala/math/Ordered;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.copyToArray (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public delete(II)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.delete (II)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public deleteCharAt(I)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.deleteCharAt (I)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.drop (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.dropRight (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.dropWhile (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.endsWith (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public ensureCapacity(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.ensureCapacity (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<java.lang.Object, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.exists (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> find(scala.Function1<java.lang.Object, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.find (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Ljava/lang/Object;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, java.lang.Object, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldLeft (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Ljava/lang/Object;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<java.lang.Object, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldRight (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<java.lang.Object, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.forall (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foreach (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String format(scala.collection.Seq<java.lang.Object>)
  public format(Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.format (Lscala/collection/immutable/StringLike;Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/util/Locale;Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String formatLocal(java.util.Locale, scala.collection.Seq<java.lang.Object>)
  public formatLocal(Ljava/util/Locale;Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/immutable/StringLike$class.formatLocal (Lscala/collection/immutable/StringLike;Ljava/util/Locale;Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.hashCode (Lscala/collection/IndexedSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.head (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public indexOf(Ljava/lang/String;)I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.indexOf (Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public indexOf(Ljava/lang/String;I)I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.indexOf (Ljava/lang/String;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<java.lang.Object, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.indexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public init()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.init (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public insert(ILjava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insert (ILjava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public insert(ILjava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.insert (ILjava/lang/String;)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public insert(IZ)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC java/lang/String.valueOf (Z)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insert (ILjava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public insert(IB)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insert (II)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public insert(IS)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insert (II)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public insert(II)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC java/lang/String.valueOf (I)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insert (ILjava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public insert(IJ)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    LLOAD 2
    INVOKESTATIC java/lang/String.valueOf (J)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insert (ILjava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public insert(IF)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    FLOAD 2
    INVOKESTATIC java/lang/String.valueOf (F)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insert (ILjava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public insert(ID)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    DLOAD 2
    INVOKESTATIC java/lang/String.valueOf (D)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insert (ILjava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public insert(IC)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC java/lang/String.valueOf (C)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insert (ILjava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public insertAll(I[CII)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL java/lang/StringBuilder.insert (I[CII)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (ILscala/collection/TraversableOnce<Ljava/lang/Object;>;)Lscala/collection/mutable/StringBuilder;
  // declaration: scala.collection.mutable.StringBuilder insertAll(int, scala.collection.TraversableOnce<java.lang.Object>)
  public insertAll(ILscala/collection/TraversableOnce;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Char ()Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/TraversableOnce.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [C
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.insertAll (I[C)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public insertAll(I[C)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.insert (I[C)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.isEmpty (Lscala/collection/IndexedSeqOptimized;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.iterator (Lscala/collection/IndexedSeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.last (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public lastIndexOf(Ljava/lang/String;)I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.lastIndexOf (Ljava/lang/String;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public lastIndexOf(Ljava/lang/String;I)I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.lastIndexOf (Ljava/lang/String;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<java.lang.Object, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lastIndexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lengthCompare (Lscala/collection/IndexedSeqOptimized;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public length_$eq(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.setLength (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> lines()
  public lines()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.lines (Lscala/collection/immutable/StringLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> linesIterator()
  public linesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.linesIterator (Lscala/collection/immutable/StringLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> linesWithSeparators()
  public linesWithSeparators()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.linesWithSeparators (Lscala/collection/immutable/StringLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/String;TNewTo;>;)Lscala/collection/mutable/Builder<Ljava/lang/Object;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, NewTo> mapResult<NewTo>(scala.Function1<java.lang.String, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/GrowingBuilder<Ljava/lang/Object;Lscala/collection/mutable/StringBuilder;>;
  // declaration: scala.collection.mutable.GrowingBuilder<java.lang.Object, scala.collection.mutable.StringBuilder> newBuilder()
  public newBuilder()Lscala/collection/mutable/GrowingBuilder;
    NEW scala/collection/mutable/GrowingBuilder
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    INVOKESPECIAL scala/collection/mutable/GrowingBuilder.<init> (Lscala/collection/generic/Growable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.newBuilder ()Lscala/collection/mutable/GrowingBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public r()Lscala/util/matching/Regex;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.r (Lscala/collection/immutable/StringLike;)Lscala/util/matching/Regex;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/util/matching/Regex;
  // declaration: scala.util.matching.Regex r(scala.collection.Seq<java.lang.String>)
  public r(Lscala/collection/Seq;)Lscala/util/matching/Regex;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.r (Lscala/collection/immutable/StringLike;Lscala/collection/Seq;)Lscala/util/matching/Regex;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;Ljava/lang/Object;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, java.lang.Object, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceLeft (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<java.lang.Object, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceRight (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public replace(IILjava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/StringBuilder.replace (IILjava/lang/String;)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public replaceAllLiterally(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/immutable/StringLike$class.replaceAllLiterally (Lscala/collection/immutable/StringLike;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public result()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.result ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public reverse()Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/mutable/StringBuilder
    DUP
    NEW java/lang/StringBuilder
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    INVOKESPECIAL java/lang/StringBuilder.<init> (Ljava/lang/CharSequence;)V
    INVOKEVIRTUAL java/lang/StringBuilder.reverse ()Ljava/lang/StringBuilder;
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> (Ljava/lang/StringBuilder;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.reverse ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public reverseContents()Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.reverse ()Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> reverseIterator()
  public reverseIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reverseIterator (Lscala/collection/IndexedSeqOptimized;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.sameElements (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.endsWith (Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.head (Lscala/collection/IterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$init()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.init (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.last (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.reduceRight (Lscala/collection/IterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sameElements (Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$tail()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.tail (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.zip (Lscala/collection/IterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<java.lang.Object, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.segmentLength (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.IndexedSeq<java.lang.Object> seq()
  public seq()Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.seq (Lscala/collection/mutable/IndexedSeq;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public setCharAt(IC)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.setCharAt (IC)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public setLength(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.setLength (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  public slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/StringLike$class.slice (Lscala/collection/immutable/StringLike;II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/mutable/StringBuilder;Lscala/collection/mutable/StringBuilder;>;
  // declaration: scala.Tuple2<scala.collection.mutable.StringBuilder, scala.collection.mutable.StringBuilder> span(scala.Function1<java.lang.Object, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.span (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public split(C)[Ljava/lang/String; throws java/util/regex/PatternSyntaxException 
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.split (Lscala/collection/immutable/StringLike;C)[Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public split([C)[Ljava/lang/String; throws java/util/regex/PatternSyntaxException 
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.split (Lscala/collection/immutable/StringLike;[C)[Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/mutable/StringBuilder;Lscala/collection/mutable/StringBuilder;>;
  // declaration: scala.Tuple2<scala.collection.mutable.StringBuilder, scala.collection.mutable.StringBuilder> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.splitAt (Lscala/collection/IndexedSeqOptimized;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public startsWith(Lscala/collection/GenSeq;I)Z
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.startsWith (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public stripLineEnd()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripLineEnd (Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stripMargin(C)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripMargin (Lscala/collection/immutable/StringLike;C)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stripMargin()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripMargin (Lscala/collection/immutable/StringLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stripPrefix(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripPrefix (Lscala/collection/immutable/StringLike;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stripSuffix(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.stripSuffix (Lscala/collection/immutable/StringLike;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public subSequence(II)Ljava/lang/CharSequence;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.substring (II)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public substring(I)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.length ()I
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.substring (II)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public substring(II)Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.substring (II)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public tail()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.tail (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.take (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.takeRight (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.takeWhile (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public thisCollection()Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.thisCollection ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.thisCollection ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.thisCollection ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.thisCollection ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.thisCollection ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.toArray (Lscala/collection/immutable/StringLike;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toArray()[C
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.length ()I
    NEWARRAY T_CHAR
    ASTORE 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.length ()I
    ALOAD 1
    ICONST_0
    INVOKEVIRTUAL java/lang/StringBuilder.getChars (II[CI)V
    ALOAD 1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public toBoolean()Z
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toBoolean (Lscala/collection/immutable/StringLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.toBuffer (Lscala/collection/IndexedSeqLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toByte()B
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toByte (Lscala/collection/immutable/StringLike;)B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.toCollection (Lscala/collection/mutable/IndexedSeqLike;Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toCollection(Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/StringBuilder
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toCollection (Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/StringBuilder
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toCollection (Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/StringBuilder
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toCollection (Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/StringBuilder
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toCollection (Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toDouble()D
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toDouble (Lscala/collection/immutable/StringLike;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toFloat()F
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toFloat (Lscala/collection/immutable/StringLike;)F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toInt()I
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toInt (Lscala/collection/immutable/StringLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toLong()J
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toLong (Lscala/collection/immutable/StringLike;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toShort()S
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StringLike$class.toShort (Lscala/collection/immutable/StringLike;)S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/StringBuilder.underlying ()Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private underlying()Ljava/lang/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/StringBuilder.underlying : Ljava/lang/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public update(IC)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.setCharAt (IC)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.update (IC)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.view (Lscala/collection/mutable/IndexedSeqLike;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/mutable/IndexedSeqView<Ljava/lang/Object;Lscala/collection/mutable/IndexedSeq<Ljava/lang/Object;>;>;
  // declaration: scala.collection.mutable.IndexedSeqView<java.lang.Object, scala.collection.mutable.IndexedSeq<java.lang.Object>> view(int, int)
  public view(II)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.view (Lscala/collection/mutable/IndexedSeqLike;II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/SeqView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/SeqView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/StringBuilder;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.mutable.StringBuilder, scala.Tuple2<A1, B>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zip (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/StringBuilder;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.mutable.StringBuilder, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zipWithIndex (Lscala/collection/IndexedSeqOptimized;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
