// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ParMapLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParMapLike$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParMapLike$DefaultKeySet scala/collection/parallel/ParMapLike DefaultKeySet
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParMapLike$DefaultValuesIterable scala/collection/parallel/ParMapLike DefaultValuesIterable

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ParMapLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParMapLike.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/Some
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 4
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParMapLike.default (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static contains(Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParMapLike.get (Ljava/lang/Object;)Lscala/Option;
    INVOKEVIRTUAL scala/Option.isDefined ()Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static default(Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;)Ljava/lang/Object;
    NEW java/util/NoSuchElementException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "key not found: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static filterKeys(Lscala/collection/parallel/ParMapLike;Lscala/Function1;)Lscala/collection/parallel/ParMap;
    NEW scala/collection/parallel/ParMapLike$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParMapLike$$anon$1.<init> (Lscala/collection/parallel/ParMapLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static getOrElse(Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParMapLike.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 5
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static isDefinedAt(Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParMapLike.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static keySet(Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/ParSet;
    NEW scala/collection/parallel/ParMapLike$DefaultKeySet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParMapLike$DefaultKeySet.<init> (Lscala/collection/parallel/ParMapLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static keys(Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParMapLike.keySet ()Lscala/collection/parallel/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static keysIterator(Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParMapLike.splitter ()Lscala/collection/parallel/IterableSplitter;
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.scala$collection$parallel$ParMapLike$$keysIterator (Lscala/collection/parallel/ParMapLike;Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static mapValues(Lscala/collection/parallel/ParMapLike;Lscala/Function1;)Lscala/collection/parallel/ParMap;
    NEW scala/collection/parallel/ParMapLike$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParMapLike$$anon$2.<init> (Lscala/collection/parallel/ParMapLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static scala$collection$parallel$ParMapLike$$keysIterator(Lscala/collection/parallel/ParMapLike;Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter;
    NEW scala/collection/parallel/ParMapLike$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParMapLike$$anon$3.<init> (Lscala/collection/parallel/ParMapLike;Lscala/collection/parallel/IterableSplitter;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static scala$collection$parallel$ParMapLike$$valuesIterator(Lscala/collection/parallel/ParMapLike;Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter;
    NEW scala/collection/parallel/ParMapLike$$anon$4
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParMapLike$$anon$4.<init> (Lscala/collection/parallel/ParMapLike;Lscala/collection/parallel/IterableSplitter;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static values(Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/ParIterable;
    NEW scala/collection/parallel/ParMapLike$DefaultValuesIterable
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParMapLike$DefaultValuesIterable.<init> (Lscala/collection/parallel/ParMapLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static valuesIterator(Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParMapLike.splitter ()Lscala/collection/parallel/IterableSplitter;
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.scala$collection$parallel$ParMapLike$$valuesIterator (Lscala/collection/parallel/ParMapLike;Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
