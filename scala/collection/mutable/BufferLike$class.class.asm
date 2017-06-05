// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/BufferLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/BufferLike$$anonfun$$less$less$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/Buffer;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static $less$less(Lscala/collection/mutable/Buffer;Lscala/collection/script/Message;)V
    ICONST_0
    ISTORE 3
    ACONST_NULL
    ASTORE 4
    ICONST_0
    ISTORE 5
    ACONST_NULL
    ASTORE 7
    ICONST_0
    ISTORE 15
    ACONST_NULL
    ASTORE 16
    ALOAD 1
    INSTANCEOF scala/collection/script/Include
    IFEQ L0
    ICONST_1
    ISTORE 3
    ALOAD 1
    CHECKCAST scala/collection/script/Include
    ASTORE 4
    GETSTATIC scala/collection/script/Start$.MODULE$ : Lscala/collection/script/Start$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/mutable/Buffer.prepend (Lscala/collection/Seq;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L0
    ILOAD 3
    IFEQ L2
    GETSTATIC scala/collection/script/End$.MODULE$ : Lscala/collection/script/End$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/mutable/Buffer.append (Lscala/collection/Seq;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L2
    ILOAD 3
    IFEQ L3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
    INSTANCEOF scala/collection/script/Index
    IFEQ L3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
    CHECKCAST scala/collection/script/Index
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/mutable/Buffer.insert (ILscala/collection/Seq;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L3
    ILOAD 3
    IFEQ L4
    GETSTATIC scala/collection/script/NoLo$.MODULE$ : Lscala/collection/script/NoLo$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L4
    ALOAD 1
    INSTANCEOF scala/collection/script/Update
    IFEQ L5
    ICONST_1
    ISTORE 5
    ALOAD 1
    CHECKCAST scala/collection/script/Update
    ASTORE 7
    GETSTATIC scala/collection/script/Start$.MODULE$ : Lscala/collection/script/Start$;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/script/Update.location ()Lscala/collection/script/Location;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    ICONST_0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/script/Update.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Buffer.update (ILjava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L5
    ILOAD 5
    IFEQ L6
    GETSTATIC scala/collection/script/End$.MODULE$ : Lscala/collection/script/End$;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/script/Update.location ()Lscala/collection/script/Location;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.length ()I
    ICONST_1
    ISUB
    ALOAD 7
    INVOKEVIRTUAL scala/collection/script/Update.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Buffer.update (ILjava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L6
    ILOAD 5
    IFEQ L7
    ALOAD 7
    INVOKEVIRTUAL scala/collection/script/Update.location ()Lscala/collection/script/Location;
    INSTANCEOF scala/collection/script/Index
    IFEQ L7
    ALOAD 7
    INVOKEVIRTUAL scala/collection/script/Update.location ()Lscala/collection/script/Location;
    CHECKCAST scala/collection/script/Index
    ASTORE 6
    ALOAD 0
    ALOAD 6
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    ALOAD 7
    INVOKEVIRTUAL scala/collection/script/Update.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Buffer.update (ILjava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L7
    ALOAD 1
    INSTANCEOF scala/collection/script/Remove
    IFEQ L8
    ICONST_1
    ISTORE 15
    ALOAD 1
    CHECKCAST scala/collection/script/Remove
    ASTORE 16
    GETSTATIC scala/collection/script/Start$.MODULE$ : Lscala/collection/script/Start$;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/script/Remove.location ()Lscala/collection/script/Location;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    ALOAD 0
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/script/Remove.elem ()Ljava/lang/Object;
    ASTORE 9
    DUP
    ASTORE 8
    ALOAD 9
    IF_ACMPNE L9
    ICONST_1
    GOTO L10
   L9
    ALOAD 8
    IFNONNULL L11
    ICONST_0
    GOTO L10
   L11
    ALOAD 8
    INSTANCEOF java/lang/Number
    IFEQ L12
    ALOAD 8
    CHECKCAST java/lang/Number
    ALOAD 9
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L10
   L12
    ALOAD 8
    INSTANCEOF java/lang/Character
    IFEQ L13
    ALOAD 8
    CHECKCAST java/lang/Character
    ALOAD 9
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L10
   L13
    ALOAD 8
    ALOAD 9
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L10
    IFEQ L14
    ALOAD 0
    ICONST_0
    INVOKEINTERFACE scala/collection/mutable/Buffer.remove (I)Ljava/lang/Object;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L14
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L8
    ILOAD 15
    IFEQ L15
    GETSTATIC scala/collection/script/End$.MODULE$ : Lscala/collection/script/End$;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/script/Remove.location ()Lscala/collection/script/Location;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L15
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.length ()I
    ICONST_1
    ISUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/script/Remove.elem ()Ljava/lang/Object;
    ASTORE 11
    DUP
    ASTORE 10
    ALOAD 11
    IF_ACMPNE L16
    ICONST_1
    GOTO L17
   L16
    ALOAD 10
    IFNONNULL L18
    ICONST_0
    GOTO L17
   L18
    ALOAD 10
    INSTANCEOF java/lang/Number
    IFEQ L19
    ALOAD 10
    CHECKCAST java/lang/Number
    ALOAD 11
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L17
   L19
    ALOAD 10
    INSTANCEOF java/lang/Character
    IFEQ L20
    ALOAD 10
    CHECKCAST java/lang/Character
    ALOAD 11
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L17
   L20
    ALOAD 10
    ALOAD 11
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L17
    IFEQ L21
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.length ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/mutable/Buffer.remove (I)Ljava/lang/Object;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L21
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L15
    ILOAD 15
    IFEQ L22
    ALOAD 16
    INVOKEVIRTUAL scala/collection/script/Remove.location ()Lscala/collection/script/Location;
    INSTANCEOF scala/collection/script/Index
    IFEQ L22
    ALOAD 16
    INVOKEVIRTUAL scala/collection/script/Remove.location ()Lscala/collection/script/Location;
    CHECKCAST scala/collection/script/Index
    ASTORE 14
    ALOAD 0
    ALOAD 14
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/script/Remove.elem ()Ljava/lang/Object;
    ASTORE 13
    DUP
    ASTORE 12
    ALOAD 13
    IF_ACMPNE L23
    ICONST_1
    GOTO L24
   L23
    ALOAD 12
    IFNONNULL L25
    ICONST_0
    GOTO L24
   L25
    ALOAD 12
    INSTANCEOF java/lang/Number
    IFEQ L26
    ALOAD 12
    CHECKCAST java/lang/Number
    ALOAD 13
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L24
   L26
    ALOAD 12
    INSTANCEOF java/lang/Character
    IFEQ L27
    ALOAD 12
    CHECKCAST java/lang/Character
    ALOAD 13
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L24
   L27
    ALOAD 12
    ALOAD 13
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L24
    IFEQ L28
    ALOAD 0
    ALOAD 14
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    INVOKEINTERFACE scala/collection/mutable/Buffer.remove (I)Ljava/lang/Object;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L28
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L22
    ILOAD 15
    IFEQ L29
    GETSTATIC scala/collection/script/NoLo$.MODULE$ : Lscala/collection/script/NoLo$;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/script/Remove.location ()Lscala/collection/script/Location;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L29
    ALOAD 0
    ALOAD 16
    INVOKEVIRTUAL scala/collection/script/Remove.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Buffer.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L29
    ALOAD 1
    INSTANCEOF scala/collection/script/Reset
    IFEQ L30
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.clear ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L30
    ALOAD 1
    INSTANCEOF scala/collection/script/Script
    IFEQ L31
    ALOAD 1
    CHECKCAST scala/collection/script/Script
    ASTORE 17
    ALOAD 17
    INVOKEVIRTUAL scala/collection/script/Script.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/mutable/BufferLike$$anonfun$$less$less$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/BufferLike$$anonfun$$less$less$1.<init> (Lscala/collection/mutable/Buffer;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L1
    RETURN
   L31
    NEW java/lang/UnsupportedOperationException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "message "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " not understood"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 18

  // access flags 0x9
  public static $minus(Lscala/collection/mutable/Buffer;Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.clone ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $minus(Lscala/collection/mutable/Buffer;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.clone ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Buffer.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Buffer.$minus$minus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    CHECKCAST scala/collection/mutable/Buffer
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $minus$eq(Lscala/collection/mutable/Buffer;Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.indexOf (Ljava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    ICONST_M1
    IF_ICMPEQ L0
    ALOAD 0
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/Buffer.remove (I)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static $minus$minus(Lscala/collection/mutable/Buffer;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.clone ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Buffer.$minus$minus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    CHECKCAST scala/collection/mutable/Buffer
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$plus(Lscala/collection/mutable/Buffer;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.clone ()Lscala/collection/mutable/Buffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Buffer
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$plus$eq$colon(Lscala/collection/mutable/Buffer;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ICONST_0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.toTraversable ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/mutable/Buffer.insertAll (ILscala/collection/Traversable;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static append(Lscala/collection/mutable/Buffer;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.appendAll (Lscala/collection/TraversableOnce;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static appendAll(Lscala/collection/mutable/Buffer;Lscala/collection/TraversableOnce;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clone(Lscala/collection/mutable/Buffer;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Buffer
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static insert(Lscala/collection/mutable/Buffer;ILscala/collection/Seq;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Buffer.insertAll (ILscala/collection/Traversable;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static prepend(Lscala/collection/mutable/Buffer;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.prependAll (Lscala/collection/TraversableOnce;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static prependAll(Lscala/collection/mutable/Buffer;Lscala/collection/TraversableOnce;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.$plus$plus$eq$colon (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static readOnly(Lscala/collection/mutable/Buffer;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static remove(Lscala/collection/mutable/Buffer;II)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 4
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 2
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 7
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 5
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 10
    ICONST_0
    ISTORE 8
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 6
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 9
   L3
    ILOAD 5
    IFEQ L4
    ILOAD 10
    ILOAD 6
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 8
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.remove (I)Ljava/lang/Object;
    POP
    ILOAD 8
    ICONST_1
    IADD
    ISTORE 8
    ILOAD 10
    ILOAD 9
    IADD
    ISTORE 10
    GOTO L3
   L8
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x9
  public static stringPrefix(Lscala/collection/mutable/Buffer;)Ljava/lang/String;
    LDC "Buffer"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static trimEnd(Lscala/collection/mutable/Buffer;I)V
    ALOAD 0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Buffer.length ()I
    ILOAD 1
    ISUB
    ISTORE 3
    ASTORE 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.remove (II)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static trimStart(Lscala/collection/mutable/Buffer;I)V
    ALOAD 0
    ICONST_0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/Buffer.remove (II)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
