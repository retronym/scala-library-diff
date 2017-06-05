// class version 50.0 (50)
// access flags 0x421
public abstract class scala/reflect/ClassTag$class {


  // access flags 0x9
  public static $init$(Lscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static canEqual(Lscala/reflect/ClassTag;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/reflect/ClassTag
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static equals(Lscala/reflect/ClassTag;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/reflect/ClassTag
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ALOAD 1
    CHECKCAST scala/reflect/ClassTag
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ASTORE 2
    DUP
    IFNONNULL L1
    POP
    ALOAD 2
    IFNULL L2
    GOTO L0
   L1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
   L2
    ICONST_1
    GOTO L3
   L0
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static hashCode(Lscala/reflect/ClassTag;)I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static newArray(Lscala/reflect/ClassTag;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ASTORE 2
    GETSTATIC java/lang/Byte.TYPE : Ljava/lang/Class;
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
    ILOAD 1
    NEWARRAY T_BYTE
    ASTORE 3
    GOTO L3
   L2
    GETSTATIC java/lang/Short.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L4
    POP
    ALOAD 2
    IFNULL L5
    GOTO L6
   L4
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ILOAD 1
    NEWARRAY T_SHORT
    ASTORE 3
    GOTO L3
   L6
    GETSTATIC java/lang/Character.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L7
    POP
    ALOAD 2
    IFNULL L8
    GOTO L9
   L7
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L9
   L8
    ILOAD 1
    NEWARRAY T_CHAR
    ASTORE 3
    GOTO L3
   L9
    GETSTATIC java/lang/Integer.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L10
    POP
    ALOAD 2
    IFNULL L11
    GOTO L12
   L10
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L12
   L11
    ILOAD 1
    NEWARRAY T_INT
    ASTORE 3
    GOTO L3
   L12
    GETSTATIC java/lang/Long.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L13
    POP
    ALOAD 2
    IFNULL L14
    GOTO L15
   L13
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L15
   L14
    ILOAD 1
    NEWARRAY T_LONG
    ASTORE 3
    GOTO L3
   L15
    GETSTATIC java/lang/Float.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L16
    POP
    ALOAD 2
    IFNULL L17
    GOTO L18
   L16
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L18
   L17
    ILOAD 1
    NEWARRAY T_FLOAT
    ASTORE 3
    GOTO L3
   L18
    GETSTATIC java/lang/Double.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L19
    POP
    ALOAD 2
    IFNULL L20
    GOTO L21
   L19
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L21
   L20
    ILOAD 1
    NEWARRAY T_DOUBLE
    ASTORE 3
    GOTO L3
   L21
    GETSTATIC java/lang/Boolean.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L22
    POP
    ALOAD 2
    IFNULL L23
    GOTO L24
   L22
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L24
   L23
    ILOAD 1
    NEWARRAY T_BOOLEAN
    ASTORE 3
    GOTO L3
   L24
    GETSTATIC java/lang/Void.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L25
    POP
    ALOAD 2
    IFNULL L26
    GOTO L27
   L25
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L27
   L26
    ILOAD 1
    ANEWARRAY scala/runtime/BoxedUnit
    ASTORE 3
    GOTO L3
   L27
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ILOAD 1
    INVOKESTATIC java/lang/reflect/Array.newInstance (Ljava/lang/Class;I)Ljava/lang/Object;
    ASTORE 3
   L3
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1A
  private final static prettyprint$1(Lscala/reflect/ClassTag;Ljava/lang/Class;)Ljava/lang/String;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.isArray ()Z
    IFEQ L0
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "Array["
    AASTORE
    DUP
    ICONST_1
    LDC "]"
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayElementClass (Ljava/lang/Object;)Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.prettyprint$1 (Lscala/reflect/ClassTag;Ljava/lang/Class;)Ljava/lang/String;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.getName ()Ljava/lang/String;
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x9
  public static scala$reflect$ClassTag$$unapplyImpl(Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.isInstance (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ALOAD 2
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFEQ L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static toString(Lscala/reflect/ClassTag;)Ljava/lang/String;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.prettyprint$1 (Lscala/reflect/ClassTag;Ljava/lang/Class;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;Ljava/lang/Object;)Lscala/Option;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Class.isInstance (Ljava/lang/Object;)Z
    IFNE L1
    ALOAD 1
    INSTANCEOF java/lang/Byte
    IFEQ L2
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    GETSTATIC java/lang/Byte.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFNE L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/Short
    IFEQ L3
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    GETSTATIC java/lang/Short.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFNE L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    GETSTATIC java/lang/Character.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFNE L1
   L4
    ALOAD 1
    INSTANCEOF java/lang/Integer
    IFEQ L5
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    GETSTATIC java/lang/Integer.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFNE L1
   L5
    ALOAD 1
    INSTANCEOF java/lang/Long
    IFEQ L6
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    GETSTATIC java/lang/Long.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFNE L1
   L6
    ALOAD 1
    INSTANCEOF java/lang/Float
    IFEQ L7
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    GETSTATIC java/lang/Float.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFNE L1
   L7
    ALOAD 1
    INSTANCEOF java/lang/Double
    IFEQ L8
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    GETSTATIC java/lang/Double.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFNE L1
   L8
    ALOAD 1
    INSTANCEOF java/lang/Boolean
    IFEQ L9
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    GETSTATIC java/lang/Boolean.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFNE L1
   L9
    ALOAD 1
    INSTANCEOF scala/runtime/BoxedUnit
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    GETSTATIC scala/runtime/BoxedUnit.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFEQ L0
   L1
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L10
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L10
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;B)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    GETSTATIC java/lang/Byte.TYPE : Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.scala$reflect$ClassTag$$unapplyImpl (Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;S)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    GETSTATIC java/lang/Short.TYPE : Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.scala$reflect$ClassTag$$unapplyImpl (Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;C)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    GETSTATIC java/lang/Character.TYPE : Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.scala$reflect$ClassTag$$unapplyImpl (Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;I)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    GETSTATIC java/lang/Integer.TYPE : Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.scala$reflect$ClassTag$$unapplyImpl (Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;J)Lscala/Option;
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    GETSTATIC java/lang/Long.TYPE : Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.scala$reflect$ClassTag$$unapplyImpl (Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;F)Lscala/Option;
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    GETSTATIC java/lang/Float.TYPE : Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.scala$reflect$ClassTag$$unapplyImpl (Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;D)Lscala/Option;
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    GETSTATIC java/lang/Double.TYPE : Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.scala$reflect$ClassTag$$unapplyImpl (Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;Z)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    GETSTATIC java/lang/Boolean.TYPE : Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.scala$reflect$ClassTag$$unapplyImpl (Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static unapply(Lscala/reflect/ClassTag;Lscala/runtime/BoxedUnit;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/runtime/BoxedUnit.TYPE : Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassTag$class.scala$reflect$ClassTag$$unapplyImpl (Lscala/reflect/ClassTag;Ljava/lang/Object;Ljava/lang/Class;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static wrap(Lscala/reflect/ClassTag;)Lscala/reflect/ClassTag;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
