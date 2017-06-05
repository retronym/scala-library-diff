// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/ScalaRunTime$ {

  // access flags 0x19
  public final static INNERCLASS scala/runtime/ScalaRunTime$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ScalaRunTime$$anonfun$toArray$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$4 null null

  // access flags 0x19
  public final static Lscala/runtime/ScalaRunTime$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/ScalaRunTime$
    INVOKESPECIAL scala/runtime/ScalaRunTime$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _equals(Lscala/Product;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/Product
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/Product
    ASTORE 3
    ALOAD 1
    INVOKEINTERFACE scala/Product.productArity ()I
    ALOAD 3
    INVOKEINTERFACE scala/Product.productArity ()I
    IF_ICMPNE L0
    ALOAD 1
    INVOKEINTERFACE scala/Product.productIterator ()Lscala/collection/Iterator;
    ALOAD 3
    INVOKEINTERFACE scala/Product.productIterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.sameElements (Lscala/collection/Iterator;)Z
    ISTORE 4
    GOTO L1
   L0
    ICONST_0
    ISTORE 4
   L1
    ILOAD 4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public _hashCode(Lscala/Product;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.productHash (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public _toString(Lscala/Product;)Ljava/lang/String;
    ALOAD 1
    INVOKEINTERFACE scala/Product.productIterator ()Lscala/collection/Iterator;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 1
    INVOKEINTERFACE scala/Product.productPrefix ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    LDC ","
    LDC ")"
    INVOKEINTERFACE scala/collection/Iterator.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;Lscala/reflect/ClassTag<TT;>;)Ljava/lang/Class<TT;>;
  // declaration: java.lang.Class<T> anyValClass<T>(T, scala.reflect.ClassTag<T>)
  public anyValClass(Ljava/lang/Object;Lscala/reflect/ClassTag;)Ljava/lang/Class;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    ALOAD 2
    INVOKEVIRTUAL scala/reflect/package$.classTag (Lscala/reflect/ClassTag;)Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;)Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> arrayClass(java.lang.Class<?>)
  public arrayClass(Ljava/lang/Class;)Ljava/lang/Class;
    ALOAD 1
    GETSTATIC java/lang/Void.TYPE : Ljava/lang/Class;
    ASTORE 2
    DUP
    IFNONNULL L0
    POP
    ALOAD 2
    IFNULL L1
    GOTO L2
   L0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    LDC [Lscala/runtime/BoxedUnit;.class
    GOTO L3
   L2
    ALOAD 1
    ICONST_0
    INVOKESTATIC java/lang/reflect/Array.newInstance (Ljava/lang/Class;I)Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
   L3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Object;)Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> arrayElementClass(java.lang.Object)
  public arrayElementClass(Ljava/lang/Object;)Ljava/lang/Class;
    ALOAD 1
    INSTANCEOF java/lang/Class
    IFEQ L0
    ALOAD 1
    CHECKCAST java/lang/Class
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL java/lang/Class.getComponentType ()Ljava/lang/Class;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/reflect/ClassTag
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/reflect/ClassTag
    ASTORE 3
    ALOAD 3
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L2
    NEW java/lang/UnsupportedOperationException
    DUP
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "unsupported schematic "
    AASTORE
    DUP
    ICONST_1
    LDC " ("
    AASTORE
    DUP
    ICONST_2
    LDC ")"
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    DUP
    ICONST_1
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 9
    MAXLOCALS = 5

  // access flags 0x12
  private final arrayToString$1(Ljava/lang/Object;I)Ljava/lang/String;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getComponentType ()Ljava/lang/Class;
    DUP
    IFNONNULL L0
    POP
    GOTO L1
   L0
    LDC Lscala/runtime/BoxedUnit;.class
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ICONST_0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ISTORE 5
    ASTORE 4
    ILOAD 5
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension0 (II)Lscala/collection/immutable/Range;
    NEW scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$1
    DUP
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$1.<init> ()V
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/Range.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    LDC "Array("
    LDC ", "
    LDC ")"
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    GOTO L2
   L1
    GETSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$.make (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.take (I)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$2
    DUP
    ILOAD 2
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$2.<init> (I)V
    GETSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/lang/String;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableLike.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    LDC "Array("
    LDC ", "
    LDC ")"
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
   L2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  public array_apply(Ljava/lang/Object;I)Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF [Ljava/lang/Object;
    IFEQ L0
    ALOAD 1
    CHECKCAST [Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    ILOAD 2
    AALOAD
    ASTORE 13
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF [I
    IFEQ L2
    ALOAD 1
    CHECKCAST [I
    ASTORE 4
    ALOAD 4
    ILOAD 2
    IALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 13
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF [D
    IFEQ L3
    ALOAD 1
    CHECKCAST [D
    ASTORE 5
    ALOAD 5
    ILOAD 2
    DALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ASTORE 13
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF [J
    IFEQ L4
    ALOAD 1
    CHECKCAST [J
    ASTORE 6
    ALOAD 6
    ILOAD 2
    LALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ASTORE 13
    GOTO L1
   L4
    ALOAD 1
    INSTANCEOF [F
    IFEQ L5
    ALOAD 1
    CHECKCAST [F
    ASTORE 7
    ALOAD 7
    ILOAD 2
    FALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ASTORE 13
    GOTO L1
   L5
    ALOAD 1
    INSTANCEOF [C
    IFEQ L6
    ALOAD 1
    CHECKCAST [C
    ASTORE 8
    ALOAD 8
    ILOAD 2
    CALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ASTORE 13
    GOTO L1
   L6
    ALOAD 1
    INSTANCEOF [B
    IFEQ L7
    ALOAD 1
    CHECKCAST [B
    ASTORE 9
    ALOAD 9
    ILOAD 2
    BALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ASTORE 13
    GOTO L1
   L7
    ALOAD 1
    INSTANCEOF [S
    IFEQ L8
    ALOAD 1
    CHECKCAST [S
    ASTORE 10
    ALOAD 10
    ILOAD 2
    SALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ASTORE 13
    GOTO L1
   L8
    ALOAD 1
    INSTANCEOF [Z
    IFEQ L9
    ALOAD 1
    CHECKCAST [Z
    ASTORE 11
    ALOAD 11
    ILOAD 2
    BALOAD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ASTORE 13
    GOTO L1
   L9
    ALOAD 1
    INSTANCEOF [Lscala/runtime/BoxedUnit;
    IFEQ L10
    ALOAD 1
    CHECKCAST [Lscala/runtime/BoxedUnit;
    ASTORE 12
    ALOAD 12
    ILOAD 2
    AALOAD
    ASTORE 13
   L1
    ALOAD 13
    ARETURN
   L10
    ALOAD 1
    IFNONNULL L11
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L11
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 14

  // access flags 0x1
  public array_clone(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF [Ljava/lang/Object;
    IFEQ L0
    ALOAD 1
    CHECKCAST [Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    INVOKESTATIC scala/runtime/ArrayRuntime.cloneArray ([Ljava/lang/Object;)[Ljava/lang/Object;
    ASTORE 12
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF [I
    IFEQ L2
    ALOAD 1
    CHECKCAST [I
    ASTORE 3
    ALOAD 3
    INVOKESTATIC scala/runtime/ArrayRuntime.cloneArray ([I)[I
    ASTORE 12
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF [D
    IFEQ L3
    ALOAD 1
    CHECKCAST [D
    ASTORE 4
    ALOAD 4
    INVOKESTATIC scala/runtime/ArrayRuntime.cloneArray ([D)[D
    ASTORE 12
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF [J
    IFEQ L4
    ALOAD 1
    CHECKCAST [J
    ASTORE 5
    ALOAD 5
    INVOKESTATIC scala/runtime/ArrayRuntime.cloneArray ([J)[J
    ASTORE 12
    GOTO L1
   L4
    ALOAD 1
    INSTANCEOF [F
    IFEQ L5
    ALOAD 1
    CHECKCAST [F
    ASTORE 6
    ALOAD 6
    INVOKESTATIC scala/runtime/ArrayRuntime.cloneArray ([F)[F
    ASTORE 12
    GOTO L1
   L5
    ALOAD 1
    INSTANCEOF [C
    IFEQ L6
    ALOAD 1
    CHECKCAST [C
    ASTORE 7
    ALOAD 7
    INVOKESTATIC scala/runtime/ArrayRuntime.cloneArray ([C)[C
    ASTORE 12
    GOTO L1
   L6
    ALOAD 1
    INSTANCEOF [B
    IFEQ L7
    ALOAD 1
    CHECKCAST [B
    ASTORE 8
    ALOAD 8
    INVOKESTATIC scala/runtime/ArrayRuntime.cloneArray ([B)[B
    ASTORE 12
    GOTO L1
   L7
    ALOAD 1
    INSTANCEOF [S
    IFEQ L8
    ALOAD 1
    CHECKCAST [S
    ASTORE 9
    ALOAD 9
    INVOKESTATIC scala/runtime/ArrayRuntime.cloneArray ([S)[S
    ASTORE 12
    GOTO L1
   L8
    ALOAD 1
    INSTANCEOF [Z
    IFEQ L9
    ALOAD 1
    CHECKCAST [Z
    ASTORE 10
    ALOAD 10
    INVOKESTATIC scala/runtime/ArrayRuntime.cloneArray ([Z)[Z
    ASTORE 12
    GOTO L1
   L9
    ALOAD 1
    INSTANCEOF [Lscala/runtime/BoxedUnit;
    IFEQ L10
    ALOAD 1
    CHECKCAST [Lscala/runtime/BoxedUnit;
    ASTORE 11
    ALOAD 11
    ASTORE 12
   L1
    ALOAD 12
    ARETURN
   L10
    ALOAD 1
    IFNONNULL L11
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L11
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 13

  // access flags 0x1
  public array_length(Ljava/lang/Object;)I
    ALOAD 1
    INSTANCEOF [Ljava/lang/Object;
    IFEQ L0
    ALOAD 1
    CHECKCAST [Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    ARRAYLENGTH
    ISTORE 12
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF [I
    IFEQ L2
    ALOAD 1
    CHECKCAST [I
    ASTORE 3
    ALOAD 3
    ARRAYLENGTH
    ISTORE 12
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF [D
    IFEQ L3
    ALOAD 1
    CHECKCAST [D
    ASTORE 4
    ALOAD 4
    ARRAYLENGTH
    ISTORE 12
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF [J
    IFEQ L4
    ALOAD 1
    CHECKCAST [J
    ASTORE 5
    ALOAD 5
    ARRAYLENGTH
    ISTORE 12
    GOTO L1
   L4
    ALOAD 1
    INSTANCEOF [F
    IFEQ L5
    ALOAD 1
    CHECKCAST [F
    ASTORE 6
    ALOAD 6
    ARRAYLENGTH
    ISTORE 12
    GOTO L1
   L5
    ALOAD 1
    INSTANCEOF [C
    IFEQ L6
    ALOAD 1
    CHECKCAST [C
    ASTORE 7
    ALOAD 7
    ARRAYLENGTH
    ISTORE 12
    GOTO L1
   L6
    ALOAD 1
    INSTANCEOF [B
    IFEQ L7
    ALOAD 1
    CHECKCAST [B
    ASTORE 8
    ALOAD 8
    ARRAYLENGTH
    ISTORE 12
    GOTO L1
   L7
    ALOAD 1
    INSTANCEOF [S
    IFEQ L8
    ALOAD 1
    CHECKCAST [S
    ASTORE 9
    ALOAD 9
    ARRAYLENGTH
    ISTORE 12
    GOTO L1
   L8
    ALOAD 1
    INSTANCEOF [Z
    IFEQ L9
    ALOAD 1
    CHECKCAST [Z
    ASTORE 10
    ALOAD 10
    ARRAYLENGTH
    ISTORE 12
    GOTO L1
   L9
    ALOAD 1
    INSTANCEOF [Lscala/runtime/BoxedUnit;
    IFEQ L10
    ALOAD 1
    CHECKCAST [Lscala/runtime/BoxedUnit;
    ASTORE 11
    ALOAD 11
    ARRAYLENGTH
    ISTORE 12
   L1
    ILOAD 12
    IRETURN
   L10
    ALOAD 1
    IFNONNULL L11
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L11
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 13

  // access flags 0x1
  public array_update(Ljava/lang/Object;ILjava/lang/Object;)V
    ALOAD 1
    INSTANCEOF [Ljava/lang/Object;
    IFEQ L0
    ALOAD 1
    CHECKCAST [Ljava/lang/Object;
    ASTORE 4
    ALOAD 4
    ILOAD 2
    ALOAD 3
    AASTORE
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF [I
    IFEQ L2
    ALOAD 1
    CHECKCAST [I
    ASTORE 5
    ALOAD 5
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IASTORE
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF [D
    IFEQ L3
    ALOAD 1
    CHECKCAST [D
    ASTORE 6
    ALOAD 6
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    DASTORE
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF [J
    IFEQ L4
    ALOAD 1
    CHECKCAST [J
    ASTORE 7
    ALOAD 7
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    LASTORE
    GOTO L1
   L4
    ALOAD 1
    INSTANCEOF [F
    IFEQ L5
    ALOAD 1
    CHECKCAST [F
    ASTORE 8
    ALOAD 8
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    FASTORE
    GOTO L1
   L5
    ALOAD 1
    INSTANCEOF [C
    IFEQ L6
    ALOAD 1
    CHECKCAST [C
    ASTORE 9
    ALOAD 9
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    CASTORE
    GOTO L1
   L6
    ALOAD 1
    INSTANCEOF [B
    IFEQ L7
    ALOAD 1
    CHECKCAST [B
    ASTORE 10
    ALOAD 10
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToByte (Ljava/lang/Object;)B
    BASTORE
    GOTO L1
   L7
    ALOAD 1
    INSTANCEOF [S
    IFEQ L8
    ALOAD 1
    CHECKCAST [S
    ASTORE 11
    ALOAD 11
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    SASTORE
    GOTO L1
   L8
    ALOAD 1
    INSTANCEOF [Z
    IFEQ L9
    ALOAD 1
    CHECKCAST [Z
    ASTORE 12
    ALOAD 12
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    BASTORE
    GOTO L1
   L9
    ALOAD 1
    INSTANCEOF [Lscala/runtime/BoxedUnit;
    IFEQ L10
    ALOAD 1
    CHECKCAST [Lscala/runtime/BoxedUnit;
    ASTORE 13
    ALOAD 13
    ILOAD 2
    ALOAD 3
    CHECKCAST scala/runtime/BoxedUnit
    AASTORE
   L1
    RETURN
   L10
    ALOAD 1
    IFNONNULL L11
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L11
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 14

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> box<T>(java.lang.Class<T>)
  public box(Ljava/lang/Class;)Ljava/lang/Class;
    GETSTATIC java/lang/Byte.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L0
    POP
    ALOAD 1
    IFNULL L1
    GOTO L2
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    LDC Ljava/lang/Byte;.class
    ASTORE 2
    GOTO L3
   L2
    GETSTATIC java/lang/Short.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L4
    POP
    ALOAD 1
    IFNULL L5
    GOTO L6
   L4
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    LDC Ljava/lang/Short;.class
    ASTORE 2
    GOTO L3
   L6
    GETSTATIC java/lang/Character.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L7
    POP
    ALOAD 1
    IFNULL L8
    GOTO L9
   L7
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L9
   L8
    LDC Ljava/lang/Character;.class
    ASTORE 2
    GOTO L3
   L9
    GETSTATIC java/lang/Integer.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L10
    POP
    ALOAD 1
    IFNULL L11
    GOTO L12
   L10
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L12
   L11
    LDC Ljava/lang/Integer;.class
    ASTORE 2
    GOTO L3
   L12
    GETSTATIC java/lang/Long.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L13
    POP
    ALOAD 1
    IFNULL L14
    GOTO L15
   L13
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L15
   L14
    LDC Ljava/lang/Long;.class
    ASTORE 2
    GOTO L3
   L15
    GETSTATIC java/lang/Float.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L16
    POP
    ALOAD 1
    IFNULL L17
    GOTO L18
   L16
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L18
   L17
    LDC Ljava/lang/Float;.class
    ASTORE 2
    GOTO L3
   L18
    GETSTATIC java/lang/Double.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L19
    POP
    ALOAD 1
    IFNULL L20
    GOTO L21
   L19
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L21
   L20
    LDC Ljava/lang/Double;.class
    ASTORE 2
    GOTO L3
   L21
    GETSTATIC java/lang/Void.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L22
    POP
    ALOAD 1
    IFNULL L23
    GOTO L24
   L22
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L24
   L23
    LDC Lscala/runtime/BoxedUnit;.class
    ASTORE 2
    GOTO L3
   L24
    GETSTATIC java/lang/Boolean.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L25
    POP
    ALOAD 1
    IFNULL L26
    GOTO L27
   L25
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L27
   L26
    LDC Ljava/lang/Boolean;.class
    ASTORE 2
    GOTO L3
   L27
    ALOAD 1
    ASTORE 2
   L3
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;)TT;
  // declaration: T checkInitialized<T>(T)
  public checkInitialized(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    NEW scala/UninitializedError
    DUP
    INVOKESPECIAL scala/UninitializedError.<init> ()V
    ATHROW
   L0
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <Repr:Ljava/lang/Object;>(TRepr;ILscala/collection/generic/IsTraversableLike<TRepr;>;)TRepr;
  // declaration: Repr drop<Repr>(Repr, int, scala.collection.generic.IsTraversableLike<Repr>)
  public drop(Ljava/lang/Object;ILscala/collection/generic/IsTraversableLike;)Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/collection/generic/IsTraversableLike.conversion ()Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableLike
    ILOAD 2
    INVOKEINTERFACE scala/collection/GenTraversableLike.drop (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public ensureAccessible(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    ALOAD 1
    INVOKEVIRTUAL scala/reflect/package$.ensureAccessible (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    CHECKCAST java/lang/reflect/Method
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hash(Ljava/lang/Object;)I
    ALOAD 1
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L2
    ALOAD 1
    CHECKCAST java/lang/Number
    INVOKESTATIC scala/runtime/BoxesRunTime.hashFromNumber (Ljava/lang/Number;)I
    GOTO L1
   L2
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public hash(D)I
    DLOAD 1
    D2I
    ISTORE 3
    ILOAD 3
    I2D
    DLOAD 1
    DCMPL
    IFNE L0
    ILOAD 3
    IRETURN
   L0
    DLOAD 1
    D2L
    LSTORE 4
    LLOAD 4
    L2D
    DLOAD 1
    DCMPL
    IFNE L1
    LLOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
   L1
    DLOAD 1
    D2F
    FSTORE 6
    FLOAD 6
    F2D
    DLOAD 1
    DCMPL
    IFNE L2
    FLOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    GOTO L3
   L2
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
   L3
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  public hash(F)I
    FLOAD 1
    F2I
    ISTORE 2
    ILOAD 2
    I2F
    FLOAD 1
    FCMPL
    IFNE L0
    ILOAD 2
    IRETURN
   L0
    FLOAD 1
    F2L
    LSTORE 3
    LLOAD 3
    L2D
    FLOAD 1
    F2D
    DCMPL
    IFNE L1
    ALOAD 0
    LLOAD 3
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (J)I
    GOTO L2
   L1
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
   L2
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public hash(J)I
    LLOAD 1
    L2I
    ISTORE 3
    ILOAD 3
    BIPUSH 31
    IUSHR
    ISTORE 4
    LLOAD 1
    BIPUSH 32
    LUSHR
    L2I
    ISTORE 5
    ILOAD 3
    ILOAD 5
    ILOAD 4
    IADD
    IXOR
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  public hash(Ljava/lang/Number;)I
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.hashFromNumber (Ljava/lang/Number;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public hash(I)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public hash(S)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public hash(B)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public hash(C)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public hash(Z)I
    ILOAD 1
    IFEQ L0
    ICONST_1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    GOTO L1
   L0
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public hash(Lscala/runtime/BoxedUnit;)I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public inlinedEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public isAnyVal(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF java/lang/Byte
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF java/lang/Short
    IFEQ L2
    ICONST_1
    ISTORE 2
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L3
    ICONST_1
    ISTORE 2
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Integer
    IFEQ L4
    ICONST_1
    ISTORE 2
    GOTO L1
   L4
    ALOAD 1
    INSTANCEOF java/lang/Long
    IFEQ L5
    ICONST_1
    ISTORE 2
    GOTO L1
   L5
    ALOAD 1
    INSTANCEOF java/lang/Float
    IFEQ L6
    ICONST_1
    ISTORE 2
    GOTO L1
   L6
    ALOAD 1
    INSTANCEOF java/lang/Double
    IFEQ L7
    ICONST_1
    ISTORE 2
    GOTO L1
   L7
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L8
    ICONST_1
    ISTORE 2
    GOTO L1
   L8
    ALOAD 1
    INSTANCEOF scala/runtime/BoxedUnit
    IFEQ L9
    ICONST_1
    ISTORE 2
    GOTO L1
   L9
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IFEQ L10
    ICONST_1
    ISTORE 3
    GOTO L11
   L10
    ICONST_0
    ISTORE 3
   L11
    ILOAD 3
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1
  public isArray(Ljava/lang/Object;I)Z
    ALOAD 1
    IFNULL L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    ILOAD 2
    INVOKESPECIAL scala/runtime/ScalaRunTime$.isArrayClass (Ljava/lang/Class;I)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public isArray$default$2()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Ljava/lang/Class<*>;I)Z
  // declaration: boolean isArrayClass(java.lang.Class<?>, int)
  private isArrayClass(Ljava/lang/Class;I)Z
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.isArray ()Z
    IFEQ L1
    ILOAD 2
    ICONST_1
    IF_ICMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.getComponentType ()Ljava/lang/Class;
    ILOAD 2
    ICONST_1
    ISUB
    ISTORE 2
    ASTORE 1
    GOTO L0
   L1
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x12
  private final isScalaClass$1(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/runtime/ScalaRunTime$.packageOf$1 (Ljava/lang/Object;)Ljava/lang/String;
    LDC "scala."
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final isScalaCompilerClass$1(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/runtime/ScalaRunTime$.packageOf$1 (Ljava/lang/Object;)Ljava/lang/String;
    LDC "scala.tools.nsc."
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final isSubClassOf$1(Ljava/lang/Class;Ljava/lang/String;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassNotFoundException
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.getClassLoader ()Ljava/lang/ClassLoader;
    ASTORE 3
    ALOAD 2
    ICONST_0
    ALOAD 3
    INVOKESTATIC java/lang/Class.forName (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    ASTORE 4
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    GOTO L2
   L1
    POP
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public isTuple(Ljava/lang/Object;)Z
    ALOAD 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getName ()Ljava/lang/String;
    LDC "scala.Tuple"
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;)Z
  // declaration: boolean isValueClass(java.lang.Class<?>)
  public isValueClass(Ljava/lang/Class;)Z
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.isPrimitive ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x12
  private final isXmlMetaData$1(Ljava/lang/Class;)Z
    ALOAD 0
    ALOAD 1
    LDC "scala.xml.MetaData"
    INVOKESPECIAL scala/runtime/ScalaRunTime$.isSubClassOf$1 (Ljava/lang/Class;Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x12
  private final isXmlNode$1(Ljava/lang/Class;)Z
    ALOAD 0
    ALOAD 1
    LDC "scala.xml.Node"
    INVOKESPECIAL scala/runtime/ScalaRunTime$.isSubClassOf$1 (Ljava/lang/Class;Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x12
  private final packageOf$1(Ljava/lang/Object;)Ljava/lang/String;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getPackage ()Ljava/lang/Package;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    LDC ""
    ASTORE 3
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Package.getName ()Ljava/lang/String;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1
  public replStringOf(Ljava/lang/Object;I)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.stringOf (Ljava/lang/Object;I)Ljava/lang/String;
    ASTORE 3
    ALOAD 3
    LDC "\n"
    INVOKEVIRTUAL java/lang/String.contains (Ljava/lang/CharSequence;)Z
    IFEQ L0
    LDC "\n"
    GOTO L1
   L0
    LDC ""
   L1
    ASTORE 4
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "\n"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;Lscala/collection/Seq<Ljava/lang/Object;>;)Z
  // declaration: boolean sameElements(scala.collection.Seq<java.lang.Object>, scala.collection.Seq<java.lang.Object>)
  public sameElements(Lscala/collection/Seq;Lscala/collection/Seq;)Z
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.sameElements (Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final scala$runtime$ScalaRunTime$$inner$1(Ljava/lang/Object;I)Ljava/lang/String;
    ALOAD 1
    IFNONNULL L0
    LDC "null"
    ASTORE 15
    GOTO L1
   L0
    LDC ""
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    LDC "\"\""
    ASTORE 15
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/String
    IFEQ L3
    ALOAD 1
    CHECKCAST java/lang/String
    ASTORE 9
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ALOAD 9
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.head ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    ISTORE 5
    ASTORE 4
    ILOAD 5
    INVOKEVIRTUAL scala/runtime/RichChar$.isWhitespace$extension (C)Z
    IFNE L4
    GETSTATIC scala/runtime/RichChar$.MODULE$ : Lscala/runtime/RichChar$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 6
    ALOAD 9
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.last ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    ISTORE 8
    ASTORE 7
    ILOAD 8
    INVOKEVIRTUAL scala/runtime/RichChar$.isWhitespace$extension (C)Z
    IFEQ L5
   L4
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "\""
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 9
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "\""
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    GOTO L6
   L5
    ALOAD 9
   L6
    ASTORE 15
    GOTO L1
   L3
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/runtime/ScalaRunTime$.useOwnToString$1 (Ljava/lang/Object;)Z
    IFEQ L7
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    ASTORE 15
    GOTO L1
   L7
    ALOAD 1
    INSTANCEOF java/lang/Object
    IFEQ L8
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.isArray$default$2 ()I
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.isArray (Ljava/lang/Object;I)Z
    IFEQ L8
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/runtime/ScalaRunTime$.arrayToString$1 (Ljava/lang/Object;I)Ljava/lang/String;
    ASTORE 15
    GOTO L1
   L8
    ALOAD 1
    INSTANCEOF scala/collection/Map
    IFEQ L9
    ALOAD 1
    CHECKCAST scala/collection/Map
    ASTORE 10
    ALOAD 10
    INVOKEINTERFACE scala/collection/Map.iterator ()Lscala/collection/Iterator;
    ILOAD 2
    INVOKEINTERFACE scala/collection/Iterator.take (I)Lscala/collection/Iterator;
    NEW scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$1
    DUP
    ILOAD 2
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$1.<init> (I)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 10
    INVOKEINTERFACE scala/collection/Map.stringPrefix ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    LDC ", "
    LDC ")"
    INVOKEINTERFACE scala/collection/Iterator.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ASTORE 15
    GOTO L1
   L9
    ALOAD 1
    INSTANCEOF scala/collection/Iterable
    IFEQ L10
    ALOAD 1
    CHECKCAST scala/collection/Iterable
    ASTORE 11
    ALOAD 11
    INVOKEINTERFACE scala/collection/Iterable.iterator ()Lscala/collection/Iterator;
    ILOAD 2
    INVOKEINTERFACE scala/collection/Iterator.take (I)Lscala/collection/Iterator;
    NEW scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$2
    DUP
    ILOAD 2
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$2.<init> (I)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 11
    INVOKEINTERFACE scala/collection/Iterable.stringPrefix ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    LDC ", "
    LDC ")"
    INVOKEINTERFACE scala/collection/Iterator.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ASTORE 15
    GOTO L1
   L10
    ALOAD 1
    INSTANCEOF scala/collection/Traversable
    IFEQ L11
    ALOAD 1
    CHECKCAST scala/collection/Traversable
    ASTORE 12
    ALOAD 12
    ILOAD 2
    INVOKEINTERFACE scala/collection/Traversable.take (I)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$3
    DUP
    ILOAD 2
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$3.<init> (I)V
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableLike.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 12
    INVOKEINTERFACE scala/collection/Traversable.stringPrefix ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    LDC ", "
    LDC ")"
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ASTORE 15
    GOTO L1
   L11
    ALOAD 1
    INSTANCEOF scala/Product1
    IFEQ L12
    ALOAD 1
    CHECKCAST scala/Product1
    ASTORE 13
    ALOAD 0
    ALOAD 13
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.isTuple (Ljava/lang/Object;)Z
    IFEQ L12
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 13
    INVOKEINTERFACE scala/Product1._1 ()Ljava/lang/Object;
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.scala$runtime$ScalaRunTime$$inner$1 (Ljava/lang/Object;I)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ",)"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ASTORE 15
    GOTO L1
   L12
    ALOAD 1
    INSTANCEOF scala/Product
    IFEQ L13
    ALOAD 1
    CHECKCAST scala/Product
    ASTORE 14
    ALOAD 0
    ALOAD 14
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.isTuple (Ljava/lang/Object;)Z
    IFEQ L13
    ALOAD 14
    INVOKEINTERFACE scala/Product.productIterator ()Lscala/collection/Iterator;
    NEW scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$4
    DUP
    ILOAD 2
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anonfun$scala$runtime$ScalaRunTime$$inner$1$4.<init> (I)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    LDC "("
    LDC ","
    LDC ")"
    INVOKEINTERFACE scala/collection/Iterator.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ASTORE 15
    GOTO L1
   L13
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    ASTORE 15
   L1
    ALOAD 15
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 16

  // access flags 0x11
  public final scala$runtime$ScalaRunTime$$mapInner$1(Ljava/lang/Object;I)Ljava/lang/String;
    ALOAD 1
    INSTANCEOF scala/Tuple2
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/Tuple2
    ASTORE 3
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.scala$runtime$ScalaRunTime$$inner$1 (Ljava/lang/Object;I)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " -> "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.scala$runtime$ScalaRunTime$$inner$1 (Ljava/lang/Object;I)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.scala$runtime$ScalaRunTime$$inner$1 (Ljava/lang/Object;I)Ljava/lang/String;
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public stringOf(Ljava/lang/Object;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    LDC 2147483647
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.stringOf (Ljava/lang/Object;I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public stringOf(Ljava/lang/Object;I)Ljava/lang/String;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.scala$runtime$ScalaRunTime$$inner$1 (Ljava/lang/Object;I)Ljava/lang/String;
    GOTO L2
   L1
    ASTORE 4
    ALOAD 4
    INSTANCEOF java/lang/UnsupportedOperationException
    IFEQ L3
    ICONST_1
    ISTORE 3
    GOTO L4
   L3
    ALOAD 4
    INSTANCEOF java/lang/AssertionError
    IFEQ L5
    ICONST_1
    ISTORE 3
    GOTO L4
   L5
    ICONST_0
    ISTORE 3
   L4
    ILOAD 3
    IFEQ L6
    ALOAD 1
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
   L2
    ARETURN
   L6
    ALOAD 4
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<TT;>;)[Ljava/lang/Object;
  // declaration: [] toArray<T>(scala.collection.Seq<T>)
  public toArray(Lscala/collection/Seq;)[Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ANEWARRAY java/lang/Object
    ASTORE 2
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 3
    ALOAD 1
    NEW scala/runtime/ScalaRunTime$$anonfun$toArray$1
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anonfun$toArray$1.<init> ([Ljava/lang/Object;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF [Ljava/lang/Object;
    IFEQ L0
    ALOAD 1
    CHECKCAST [Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    ASTORE 13
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ISTORE 5
    ILOAD 5
    ANEWARRAY java/lang/Object
    ASTORE 12
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 4
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 5
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 8
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L2
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L3
   L2
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    ISTORE 6
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 11
    ICONST_0
    ISTORE 9
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 7
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 10
   L5
    ILOAD 6
    IFEQ L6
    ILOAD 11
    ILOAD 7
    IF_ICMPEQ L7
    ICONST_1
    GOTO L8
   L7
    ICONST_0
    GOTO L8
   L6
    ILOAD 9
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L9
    ICONST_1
    GOTO L8
   L9
    ICONST_0
   L8
    IFEQ L10
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 12
    ILOAD 11
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 11
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 9
    ICONST_1
    IADD
    ISTORE 9
    ILOAD 11
    ILOAD 10
    IADD
    ISTORE 11
    GOTO L5
   L10
    ALOAD 12
    ASTORE 13
   L1
    ALOAD 13
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 14

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Product;)Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> typedProductIterator<T>(scala.Product)
  public typedProductIterator(Lscala/Product;)Lscala/collection/Iterator;
    NEW scala/runtime/ScalaRunTime$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/runtime/ScalaRunTime$$anon$1.<init> (Lscala/Product;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x12
  private final useOwnToString$1(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/immutable/Range
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/collection/immutable/NumericRange
    IFEQ L2
    ICONST_1
    ISTORE 2
    GOTO L1
   L2
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IFEQ L3
    ICONST_1
    ISTORE 4
    GOTO L4
   L3
    ALOAD 1
    INSTANCEOF scala/collection/generic/Sorted
    IFEQ L5
    ICONST_1
    ISTORE 4
    GOTO L4
   L5
    ALOAD 1
    INSTANCEOF scala/collection/immutable/StringLike
    IFEQ L6
    ICONST_1
    ISTORE 4
    GOTO L4
   L6
    ALOAD 1
    INSTANCEOF scala/collection/TraversableView
    IFEQ L7
    ICONST_1
    ISTORE 4
    GOTO L4
   L7
    ALOAD 1
    INSTANCEOF scala/collection/Traversable
    IFEQ L8
    ALOAD 1
    CHECKCAST scala/collection/Traversable
    ASTORE 3
    ALOAD 3
    INVOKEINTERFACE scala/collection/Traversable.hasDefiniteSize ()Z
    IFEQ L9
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/runtime/ScalaRunTime$.isScalaClass$1 (Ljava/lang/Object;)Z
    IFEQ L9
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/runtime/ScalaRunTime$.isScalaCompilerClass$1 (Ljava/lang/Object;)Z
    IFNE L9
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKESPECIAL scala/runtime/ScalaRunTime$.isXmlNode$1 (Ljava/lang/Class;)Z
    IFNE L9
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKESPECIAL scala/runtime/ScalaRunTime$.isXmlMetaData$1 (Ljava/lang/Class;)Z
    IFNE L9
    ICONST_0
    GOTO L10
   L9
    ICONST_1
   L10
    ISTORE 4
    GOTO L4
   L8
    ICONST_0
    ISTORE 4
   L4
    ILOAD 4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5
}
