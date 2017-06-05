// class version 50.0 (50)
// access flags 0x31
public final class scala/reflect/NameTransformer$ {

  // access flags 0x9
  public static INNERCLASS scala/reflect/NameTransformer$OpCodes scala/reflect/NameTransformer OpCodes
  // access flags 0x19
  public final static INNERCLASS scala/reflect/NameTransformer$$anonfun$1 scala/reflect/NameTransformer null
  // access flags 0x19
  public final static INNERCLASS scala/reflect/NameTransformer$$anonfun$2 scala/reflect/NameTransformer null

  // access flags 0x12
  private final Ljava/lang/String; LOCAL_SUFFIX_STRING

  // access flags 0x19
  public final static Lscala/reflect/NameTransformer$; MODULE$

  // access flags 0x12
  private final Ljava/lang/String; MODULE_INSTANCE_NAME

  // access flags 0x12
  private final Ljava/lang/String; MODULE_SUFFIX_STRING

  // access flags 0x12
  private final Ljava/lang/String; NAME_JOIN_STRING

  // access flags 0x12
  private final Ljava/lang/String; SETTER_SUFFIX_STRING

  // access flags 0x12
  private final Ljava/lang/String; TRAIT_SETTER_SEPARATOR_STRING

  // access flags 0x12
  private final [Lscala/reflect/NameTransformer$OpCodes; code2op

  // access flags 0x12
  private final I ncodes

  // access flags 0x12
  private final I nops

  // access flags 0x12
  private final [Ljava/lang/String; op2code

  // access flags 0x9
  public static <clinit>()V
    NEW scala/reflect/NameTransformer$
    INVOKESPECIAL scala/reflect/NameTransformer$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/reflect/NameTransformer$.MODULE$ : Lscala/reflect/NameTransformer$;
    ALOAD 0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.props ()Lscala/sys/SystemProperties;
    LDC "SCALA_MODULE_SUFFIX_STRING"
    NEW scala/reflect/NameTransformer$$anonfun$1
    DUP
    INVOKESPECIAL scala/reflect/NameTransformer$$anonfun$1.<init> ()V
    INVOKEVIRTUAL scala/sys/SystemProperties.getOrElse (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    PUTFIELD scala/reflect/NameTransformer$.MODULE_SUFFIX_STRING : Ljava/lang/String;
    ALOAD 0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.props ()Lscala/sys/SystemProperties;
    LDC "SCALA_NAME_JOIN_STRING"
    NEW scala/reflect/NameTransformer$$anonfun$2
    DUP
    INVOKESPECIAL scala/reflect/NameTransformer$$anonfun$2.<init> ()V
    INVOKEVIRTUAL scala/sys/SystemProperties.getOrElse (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    PUTFIELD scala/reflect/NameTransformer$.NAME_JOIN_STRING : Ljava/lang/String;
    ALOAD 0
    LDC "MODULE$"
    PUTFIELD scala/reflect/NameTransformer$.MODULE_INSTANCE_NAME : Ljava/lang/String;
    ALOAD 0
    LDC " "
    PUTFIELD scala/reflect/NameTransformer$.LOCAL_SUFFIX_STRING : Ljava/lang/String;
    ALOAD 0
    LDC "_$eq"
    PUTFIELD scala/reflect/NameTransformer$.SETTER_SUFFIX_STRING : Ljava/lang/String;
    ALOAD 0
    LDC "$_setter_$"
    PUTFIELD scala/reflect/NameTransformer$.TRAIT_SETTER_SEPARATOR_STRING : Ljava/lang/String;
    ALOAD 0
    SIPUSH 128
    PUTFIELD scala/reflect/NameTransformer$.nops : I
    ALOAD 0
    SIPUSH 676
    PUTFIELD scala/reflect/NameTransformer$.ncodes : I
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/reflect/NameTransformer$.nops ()I
    ANEWARRAY java/lang/String
    PUTFIELD scala/reflect/NameTransformer$.op2code : [Ljava/lang/String;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/reflect/NameTransformer$.ncodes ()I
    ANEWARRAY scala/reflect/NameTransformer$OpCodes
    PUTFIELD scala/reflect/NameTransformer$.code2op : [Lscala/reflect/NameTransformer$OpCodes;
    ALOAD 0
    BIPUSH 126
    LDC "$tilde"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 61
    LDC "$eq"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 60
    LDC "$less"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 62
    LDC "$greater"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 33
    LDC "$bang"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 35
    LDC "$hash"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 37
    LDC "$percent"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 94
    LDC "$up"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 38
    LDC "$amp"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 124
    LDC "$bar"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 42
    LDC "$times"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 47
    LDC "$div"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 43
    LDC "$plus"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 45
    LDC "$minus"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 58
    LDC "$colon"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 92
    LDC "$bslash"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 63
    LDC "$qmark"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    ALOAD 0
    BIPUSH 64
    LDC "$at"
    INVOKESPECIAL scala/reflect/NameTransformer$.enterOp (CLjava/lang/String;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  public LOCAL_SUFFIX_STRING()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.LOCAL_SUFFIX_STRING : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public MODULE_INSTANCE_NAME()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.MODULE_INSTANCE_NAME : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public MODULE_SUFFIX_STRING()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.MODULE_SUFFIX_STRING : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public NAME_JOIN_STRING()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.NAME_JOIN_STRING : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public SETTER_SUFFIX_STRING()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.SETTER_SUFFIX_STRING : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public TRAIT_SETTER_SEPARATOR_STRING()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.TRAIT_SETTER_SEPARATOR_STRING : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private code2op()[Lscala/reflect/NameTransformer$OpCodes;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.code2op : [Lscala/reflect/NameTransformer$OpCodes;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public decode(Ljava/lang/String;)Ljava/lang/String;
    TRYCATCHBLOCK L0 L1 L2 java/lang/NumberFormatException
    ALOAD 1
    LDC "<init>"
    INVOKEVIRTUAL java/lang/String.endsWith (Ljava/lang/String;)Z
    IFEQ L3
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    LDC "<init>"
    INVOKEVIRTUAL scala/collection/immutable/StringOps.stripSuffix (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "this"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    GOTO L4
   L3
    ALOAD 1
   L4
    ASTORE 12
    ACONST_NULL
    ASTORE 13
    ALOAD 12
    INVOKEVIRTUAL java/lang/String.length ()I
    ISTORE 5
    ICONST_0
    ISTORE 10
    GOTO L5
   L2
    POP
   L6
    ALOAD 4
    IFNONNULL L5
    ILOAD 11
    IFNE L5
    ALOAD 13
    IFNULL L7
    ALOAD 13
    ILOAD 3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (C)Lscala/collection/mutable/StringBuilder;
    GOTO L8
   L7
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L8
    POP
    ILOAD 10
    ICONST_1
    IADD
    ISTORE 10
   L5
    ILOAD 10
    ILOAD 5
    IF_ICMPGE L1
    ACONST_NULL
    ASTORE 4
    ICONST_0
    ISTORE 11
    ALOAD 12
    ILOAD 10
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    ISTORE 3
    ILOAD 3
    BIPUSH 36
    IF_ICMPNE L6
    ILOAD 10
    ICONST_2
    IADD
    ILOAD 5
    IF_ICMPGE L6
    ALOAD 12
    ILOAD 10
    ICONST_1
    IADD
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    ISTORE 6
    BIPUSH 97
    ILOAD 6
    IF_ICMPGT L6
    ILOAD 6
    BIPUSH 122
    IF_ICMPGT L6
    ALOAD 12
    ILOAD 10
    ICONST_2
    IADD
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    ISTORE 7
    BIPUSH 97
    ILOAD 7
    IF_ICMPGT L9
    ILOAD 7
    BIPUSH 122
    IF_ICMPGT L9
    ALOAD 0
    INVOKESPECIAL scala/reflect/NameTransformer$.code2op ()[Lscala/reflect/NameTransformer$OpCodes;
    ILOAD 6
    BIPUSH 97
    ISUB
    BIPUSH 26
    IMUL
    ILOAD 7
    IADD
    BIPUSH 97
    ISUB
    AALOAD
    ASTORE 4
   L10
    ALOAD 4
    IFNULL L11
    ALOAD 12
    ALOAD 4
    INVOKEVIRTUAL scala/reflect/NameTransformer$OpCodes.code ()Ljava/lang/String;
    ILOAD 10
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;I)Z
    IFNE L11
    ALOAD 4
    INVOKEVIRTUAL scala/reflect/NameTransformer$OpCodes.next ()Lscala/reflect/NameTransformer$OpCodes;
    ASTORE 4
    GOTO L10
   L11
    ALOAD 4
    IFNULL L6
    ALOAD 13
    IFNONNULL L12
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    DUP
    ASTORE 13
    ALOAD 12
    ICONST_0
    ILOAD 10
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    GOTO L13
   L12
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L13
    POP
    ALOAD 13
    ALOAD 4
    INVOKEVIRTUAL scala/reflect/NameTransformer$OpCodes.op ()C
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (C)Lscala/collection/mutable/StringBuilder;
    POP
    ILOAD 10
    ALOAD 4
    INVOKEVIRTUAL scala/reflect/NameTransformer$OpCodes.code ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.length ()I
    IADD
    ISTORE 10
    GOTO L6
   L9
    ILOAD 5
    ILOAD 10
    ISUB
    BIPUSH 6
    IF_ICMPLT L6
    ILOAD 6
    BIPUSH 117
    IF_ICMPNE L6
    ILOAD 7
    INVOKESTATIC java/lang/Character.isDigit (C)Z
    IFNE L14
    BIPUSH 65
    ILOAD 7
    IF_ICMPGT L6
    ILOAD 7
    BIPUSH 70
    IF_ICMPGT L6
   L14
    ALOAD 12
    ILOAD 10
    ICONST_2
    IADD
    ILOAD 10
    BIPUSH 6
    IADD
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    ASTORE 8
   L0
    ALOAD 8
    BIPUSH 16
    INVOKESTATIC java/lang/Integer.parseInt (Ljava/lang/String;I)I
    I2C
    ISTORE 9
    ALOAD 13
    IFNONNULL L15
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    DUP
    ASTORE 13
    ALOAD 12
    ICONST_0
    ILOAD 10
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    GOTO L16
   L15
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L16
    POP
    ALOAD 13
    ILOAD 9
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (C)Lscala/collection/mutable/StringBuilder;
    POP
    ILOAD 10
    BIPUSH 6
    IADD
    ISTORE 10
    ICONST_1
    ISTORE 11
    GOTO L6
   L1
    ALOAD 13
    IFNONNULL L17
    ALOAD 12
    GOTO L18
   L17
    ALOAD 13
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
   L18
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 14

  // access flags 0x1
  public encode(Ljava/lang/String;)Ljava/lang/String;
    ACONST_NULL
    ASTORE 6
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    ISTORE 2
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ILOAD 2
    IF_ICMPGE L1
    ALOAD 1
    ILOAD 5
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    ISTORE 4
    ILOAD 4
    ALOAD 0
    INVOKESPECIAL scala/reflect/NameTransformer$.nops ()I
    IF_ICMPGE L2
    ALOAD 0
    INVOKESPECIAL scala/reflect/NameTransformer$.op2code ()[Ljava/lang/String;
    ILOAD 4
    AALOAD
    IFNULL L2
    ALOAD 6
    IFNONNULL L3
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    DUP
    ASTORE 6
    ALOAD 1
    ICONST_0
    ILOAD 5
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    GOTO L4
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L4
    POP
    ALOAD 6
    ALOAD 0
    INVOKESPECIAL scala/reflect/NameTransformer$.op2code ()[Ljava/lang/String;
    ILOAD 4
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    GOTO L5
   L2
    ILOAD 4
    INVOKESTATIC java/lang/Character.isJavaIdentifierPart (C)Z
    IFEQ L6
    ALOAD 6
    IFNULL L7
    ALOAD 6
    ILOAD 4
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (C)Lscala/collection/mutable/StringBuilder;
    GOTO L5
   L7
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L5
   L6
    ALOAD 6
    IFNONNULL L8
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    DUP
    ASTORE 6
    ALOAD 1
    ICONST_0
    ILOAD 5
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    GOTO L9
   L8
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L9
    POP
    ALOAD 6
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    LDC "$u%04X"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ILOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
   L5
    POP
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 6
    IFNONNULL L10
    ALOAD 1
    GOTO L11
   L10
    ALOAD 6
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
   L11
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x2
  private enterOp(CLjava/lang/String;)V
    ALOAD 0
    INVOKESPECIAL scala/reflect/NameTransformer$.op2code ()[Ljava/lang/String;
    ILOAD 1
    ALOAD 2
    AASTORE
    ALOAD 2
    ICONST_1
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    BIPUSH 97
    ISUB
    BIPUSH 26
    IMUL
    ALOAD 2
    ICONST_2
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    IADD
    BIPUSH 97
    ISUB
    ISTORE 3
    ALOAD 0
    INVOKESPECIAL scala/reflect/NameTransformer$.code2op ()[Lscala/reflect/NameTransformer$OpCodes;
    ILOAD 3
    NEW scala/reflect/NameTransformer$OpCodes
    DUP
    ILOAD 1
    ALOAD 2
    ALOAD 0
    INVOKESPECIAL scala/reflect/NameTransformer$.code2op ()[Lscala/reflect/NameTransformer$OpCodes;
    ILOAD 3
    AALOAD
    INVOKESPECIAL scala/reflect/NameTransformer$OpCodes.<init> (CLjava/lang/String;Lscala/reflect/NameTransformer$OpCodes;)V
    AASTORE
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 4

  // access flags 0x2
  private ncodes()I
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.ncodes : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private nops()I
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.nops : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private op2code()[Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$.op2code : [Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
