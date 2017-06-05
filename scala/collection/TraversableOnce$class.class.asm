// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableOnce$class {

  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$sum$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$min$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$max$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$size$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$count$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$maxBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$minBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$toMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$product$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reversed$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$foldLeft$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$foldRight$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$addString$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reduceLeft$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reduceRight$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$collectFirst$1 null null

  // access flags 0x9
  public static $colon$bslash(Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/TraversableOnce.foldRight (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static $div$colon(Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/TraversableOnce.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableOnce;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static addString(Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 5
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$addString$1
    DUP
    ALOAD 0
    ALOAD 5
    ALOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$addString$1.<init> (Lscala/collection/TraversableOnce;Lscala/runtime/BooleanRef;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static addString(Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    LDC ""
    ALOAD 2
    LDC ""
    INVOKEINTERFACE scala/collection/TraversableOnce.addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static addString(Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    LDC ""
    INVOKEINTERFACE scala/collection/TraversableOnce.addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static aggregate(Lscala/collection/TraversableOnce;Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ALOAD 2
    INVOKEINTERFACE scala/collection/TraversableOnce.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static collectFirst(Lscala/collection/TraversableOnce;Lscala/PartialFunction;)Lscala/Option;
    TRYCATCHBLOCK L0 L1 L1 scala/runtime/NonLocalReturnControl
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    ASTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.toIterator ()Lscala/collection/Iterator;
    ALOAD 1
    NEW scala/collection/TraversableOnce$$anonfun$collectFirst$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$collectFirst$1.<init> (Lscala/collection/TraversableOnce;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/PartialFunction.runWith (Lscala/Function1;)Lscala/Function1;
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L2
   L1
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.key ()Ljava/lang/Object;
    ALOAD 2
    IF_ACMPNE L3
    ALOAD 3
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value ()Ljava/lang/Object;
    CHECKCAST scala/Option
   L2
    ARETURN
   L3
    ALOAD 3
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static copyToArray(Lscala/collection/TraversableOnce;Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ILOAD 2
    ISUB
    INVOKEINTERFACE scala/collection/TraversableOnce.copyToArray (Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static copyToArray(Lscala/collection/TraversableOnce;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    ICONST_0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/collection/TraversableOnce.copyToArray (Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static copyToBuffer(Lscala/collection/TraversableOnce;Lscala/collection/mutable/Buffer;)V
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static count(Lscala/collection/TraversableOnce;Lscala/Function1;)I
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 2
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$count$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$count$1.<init> (Lscala/collection/TraversableOnce;Lscala/runtime/IntRef;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 2
    GETFIELD scala/runtime/IntRef.elem : I
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static fold(Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/TraversableOnce.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static foldLeft(Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 1
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$foldLeft$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$foldLeft$1.<init> (Lscala/collection/TraversableOnce;Lscala/runtime/ObjectRef;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 3
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static foldRight(Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.reversed ()Lscala/collection/immutable/List;
    ALOAD 1
    NEW scala/collection/TraversableOnce$$anonfun$foldRight$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$foldRight$1.<init> (Lscala/collection/TraversableOnce;Lscala/Function2;)V
    INVOKEVIRTUAL scala/collection/immutable/List.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static max(Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.max"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$max$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$max$1.<init> (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.reduceLeft (Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static maxBy(Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.maxBy"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 3
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 4
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 5
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$maxBy$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$maxBy$1.<init> (Lscala/collection/TraversableOnce;Lscala/runtime/ObjectRef;Lscala/runtime/ObjectRef;Lscala/runtime/BooleanRef;Lscala/Function1;Lscala/math/Ordering;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 6

  // access flags 0x9
  public static min(Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.min"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$min$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$min$1.<init> (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.reduceLeft (Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static minBy(Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.minBy"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 3
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 4
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 5
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$minBy$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$minBy$1.<init> (Lscala/collection/TraversableOnce;Lscala/runtime/ObjectRef;Lscala/runtime/ObjectRef;Lscala/runtime/BooleanRef;Lscala/Function1;Lscala/math/Ordering;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 4
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 6

  // access flags 0x9
  public static mkString(Lscala/collection/TraversableOnce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/TraversableOnce.addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static mkString(Lscala/collection/TraversableOnce;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    LDC ""
    ALOAD 1
    LDC ""
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static mkString(Lscala/collection/TraversableOnce;)Ljava/lang/String;
    ALOAD 0
    LDC ""
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static nonEmpty(Lscala/collection/TraversableOnce;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static product(Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.one ()Ljava/lang/Object;
    NEW scala/collection/TraversableOnce$$anonfun$product$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$product$1.<init> (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static reduce(Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.reduceLeft (Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceLeft(Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.reduceLeft"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 2
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$reduceLeft$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$reduceLeft$1.<init> (Lscala/collection/TraversableOnce;Lscala/runtime/BooleanRef;Lscala/runtime/ObjectRef;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 3
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x9
  public static reduceLeftOption(Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.reduceLeft (Lscala/Function2;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceOption(Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.reduceLeftOption (Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceRight(Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.reduceRight"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.reversed ()Lscala/collection/immutable/List;
    NEW scala/collection/TraversableOnce$$anonfun$reduceRight$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$reduceRight$1.<init> (Lscala/collection/TraversableOnce;Lscala/Function2;)V
    INVOKEVIRTUAL scala/collection/immutable/List.reduceLeft (Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static reduceRightOption(Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.reduceRight (Lscala/Function2;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static reversed(Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 1
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$reversed$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$reversed$1.<init> (Lscala/collection/TraversableOnce;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 1
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static size(Lscala/collection/TraversableOnce;)I
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 1
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$size$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$size$1.<init> (Lscala/collection/TraversableOnce;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 1
    GETFIELD scala/runtime/IntRef.elem : I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static sum(Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    NEW scala/collection/TraversableOnce$$anonfun$sum$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$sum$1.<init> (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static to(Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toArray(Lscala/collection/TraversableOnce;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.isTraversableAgain ()Z
    IFEQ L0
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.size ()I
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    ALOAD 2
    ICONST_0
    INVOKEINTERFACE scala/collection/TraversableOnce.copyToArray (Ljava/lang/Object;I)V
    ALOAD 2
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.toBuffer ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static toBuffer(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    GETSTATIC scala/collection/mutable/ArrayBuffer$.MODULE$ : Lscala/collection/mutable/ArrayBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableOnce.to (Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Buffer
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toIndexedSeq(Lscala/collection/TraversableOnce;)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.fallbackStringCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableOnce.to (Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IndexedSeq
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toIterable(Lscala/collection/TraversableOnce;)Lscala/collection/Iterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toList(Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ALOAD 0
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableOnce.to (Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toMap(Lscala/collection/TraversableOnce;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    GETSTATIC scala/collection/immutable/Map$.MODULE$ : Lscala/collection/immutable/Map$;
    INVOKEVIRTUAL scala/collection/immutable/Map$.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    NEW scala/collection/TraversableOnce$$anonfun$toMap$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$$anonfun$toMap$1.<init> (Lscala/collection/TraversableOnce;Lscala/collection/mutable/Builder;Lscala/Predef$$less$colon$less;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Map
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static toSeq(Lscala/collection/TraversableOnce;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toSet(Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Set;
    ALOAD 0
    GETSTATIC scala/collection/immutable/Set$.MODULE$ : Lscala/collection/immutable/Set$;
    INVOKEVIRTUAL scala/collection/immutable/Set$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableOnce.to (Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toVector(Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Vector;
    ALOAD 0
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableOnce.to (Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Vector
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
