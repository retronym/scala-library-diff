// class version 50.0 (50)
// access flags 0x421
public abstract class scala/io/StdIn$class {


  // access flags 0x9
  public static $init$(Lscala/io/StdIn;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static readBoolean(Lscala/io/StdIn;)Z
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ASTORE 1
    ALOAD 1
    IFNONNULL L0
    NEW java/io/EOFException
    DUP
    LDC "Console has reached end of input"
    INVOKESPECIAL java/io/EOFException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.toLowerCase ()Ljava/lang/String;
    ASTORE 2
    LDC "true"
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    ICONST_1
    ISTORE 3
    GOTO L2
   L1
    LDC "t"
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ICONST_1
    ISTORE 3
    GOTO L2
   L3
    LDC "yes"
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ICONST_1
    ISTORE 3
    GOTO L2
   L4
    LDC "y"
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    ICONST_1
    ISTORE 3
    GOTO L2
   L5
    ICONST_0
    ISTORE 3
   L2
    ILOAD 3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static readByte(Lscala/io/StdIn;)B
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    NEW java/io/EOFException
    DUP
    LDC "Console has reached end of input"
    INVOKESPECIAL java/io/EOFException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toByte ()B
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static readChar(Lscala/io/StdIn;)C
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ASTORE 1
    ALOAD 1
    IFNONNULL L0
    NEW java/io/EOFException
    DUP
    LDC "Console has reached end of input"
    INVOKESPECIAL java/io/EOFException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 1
    ICONST_0
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static readDouble(Lscala/io/StdIn;)D
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    NEW java/io/EOFException
    DUP
    LDC "Console has reached end of input"
    INVOKESPECIAL java/io/EOFException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toDouble ()D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static readFloat(Lscala/io/StdIn;)F
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    NEW java/io/EOFException
    DUP
    LDC "Console has reached end of input"
    INVOKESPECIAL java/io/EOFException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toFloat ()F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static readInt(Lscala/io/StdIn;)I
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    NEW java/io/EOFException
    DUP
    LDC "Console has reached end of input"
    INVOKESPECIAL java/io/EOFException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toInt ()I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static readLine(Lscala/io/StdIn;)Ljava/lang/String;
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    INVOKEVIRTUAL scala/Console$.in ()Ljava/io/BufferedReader;
    INVOKEVIRTUAL java/io/BufferedReader.readLine ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static readLine(Lscala/io/StdIn;Ljava/lang/String;Lscala/collection/Seq;)Ljava/lang/String;
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Console$.printf (Ljava/lang/String;Lscala/collection/Seq;)V
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    INVOKEVIRTUAL scala/Console$.out ()Ljava/io/PrintStream;
    INVOKEVIRTUAL java/io/PrintStream.flush ()V
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static readLong(Lscala/io/StdIn;)J
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    NEW java/io/EOFException
    DUP
    LDC "Console has reached end of input"
    INVOKESPECIAL java/io/EOFException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toLong ()J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static readShort(Lscala/io/StdIn;)S
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    NEW java/io/EOFException
    DUP
    LDC "Console has reached end of input"
    INVOKESPECIAL java/io/EOFException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toShort ()S
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static readf(Lscala/io/StdIn;Ljava/lang/String;)Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEINTERFACE scala/io/StdIn.readLine ()Ljava/lang/String;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    NEW java/io/EOFException
    DUP
    LDC "Console has reached end of input"
    INVOKESPECIAL java/io/EOFException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    NEW java/text/MessageFormat
    DUP
    ALOAD 1
    INVOKESPECIAL java/text/MessageFormat.<init> (Ljava/lang/String;)V
    ALOAD 2
    INVOKEVIRTUAL java/text/MessageFormat.parse (Ljava/lang/String;)[Ljava/lang/Object;
    INVOKESTATIC scala/io/StdIn$class.textComponents (Lscala/io/StdIn;[Ljava/lang/Object;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static readf1(Lscala/io/StdIn;Ljava/lang/String;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/io/StdIn.readf (Ljava/lang/String;)Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static readf2(Lscala/io/StdIn;Ljava/lang/String;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/io/StdIn.readf (Ljava/lang/String;)Lscala/collection/immutable/List;
    ASTORE 2
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.head ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static readf3(Lscala/io/StdIn;Ljava/lang/String;)Lscala/Tuple3;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/io/StdIn.readf (Ljava/lang/String;)Lscala/collection/immutable/List;
    ASTORE 2
    NEW scala/Tuple3
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.head ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableLike
    INVOKEINTERFACE scala/collection/TraversableLike.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.head ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0xA
  private static textComponents(Lscala/io/StdIn;[Ljava/lang/Object;)Lscala/collection/immutable/List;
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 12
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ASTORE 13
   L0
    ILOAD 12
    ICONST_0
    IF_ICMPLT L1
    ALOAD 1
    ILOAD 12
    AALOAD
    ASTORE 10
    ALOAD 10
    INSTANCEOF java/lang/Boolean
    IFEQ L2
    ALOAD 10
    CHECKCAST java/lang/Boolean
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL java/lang/Boolean.booleanValue ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ASTORE 11
    GOTO L3
   L2
    ALOAD 10
    INSTANCEOF java/lang/Byte
    IFEQ L4
    ALOAD 10
    CHECKCAST java/lang/Byte
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL java/lang/Byte.byteValue ()B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ASTORE 11
    GOTO L3
   L4
    ALOAD 10
    INSTANCEOF java/lang/Short
    IFEQ L5
    ALOAD 10
    CHECKCAST java/lang/Short
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL java/lang/Short.shortValue ()S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ASTORE 11
    GOTO L3
   L5
    ALOAD 10
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 10
    CHECKCAST java/lang/Character
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL java/lang/Character.charValue ()C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ASTORE 11
    GOTO L3
   L6
    ALOAD 10
    INSTANCEOF java/lang/Integer
    IFEQ L7
    ALOAD 10
    CHECKCAST java/lang/Integer
    ASTORE 6
    ALOAD 6
    INVOKEVIRTUAL java/lang/Integer.intValue ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 11
    GOTO L3
   L7
    ALOAD 10
    INSTANCEOF java/lang/Long
    IFEQ L8
    ALOAD 10
    CHECKCAST java/lang/Long
    ASTORE 7
    ALOAD 7
    INVOKEVIRTUAL java/lang/Long.longValue ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ASTORE 11
    GOTO L3
   L8
    ALOAD 10
    INSTANCEOF java/lang/Float
    IFEQ L9
    ALOAD 10
    CHECKCAST java/lang/Float
    ASTORE 8
    ALOAD 8
    INVOKEVIRTUAL java/lang/Float.floatValue ()F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ASTORE 11
    GOTO L3
   L9
    ALOAD 10
    INSTANCEOF java/lang/Double
    IFEQ L10
    ALOAD 10
    CHECKCAST java/lang/Double
    ASTORE 9
    ALOAD 9
    INVOKEVIRTUAL java/lang/Double.doubleValue ()D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ASTORE 11
    GOTO L3
   L10
    ALOAD 10
    ASTORE 11
   L3
    ALOAD 13
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 13
    ILOAD 12
    ICONST_1
    ISUB
    ISTORE 12
    GOTO L0
   L1
    ALOAD 13
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 14
}
