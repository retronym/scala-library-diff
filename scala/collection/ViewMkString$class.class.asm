// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/ViewMkString$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/ViewMkString$$anonfun$addString$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/ViewMkString;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static addString(Lscala/collection/ViewMkString;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 5
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 0
    CHECKCAST scala/collection/generic/GenericTraversableTemplate
    NEW scala/collection/ViewMkString$$anonfun$addString$1
    DUP
    ALOAD 0
    ALOAD 5
    ALOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/ViewMkString$$anonfun$addString$1.<init> (Lscala/collection/ViewMkString;Lscala/runtime/BooleanRef;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)V
    INVOKEINTERFACE scala/collection/generic/GenericTraversableTemplate.foreach (Lscala/Function1;)V
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static mkString(Lscala/collection/ViewMkString;)Ljava/lang/String;
    ALOAD 0
    CHECKCAST scala/collection/TraversableOnce
    LDC ""
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static mkString(Lscala/collection/ViewMkString;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    CHECKCAST scala/collection/TraversableOnce
    LDC ""
    ALOAD 1
    LDC ""
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static mkString(Lscala/collection/ViewMkString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/ViewMkString.thisSeq ()Lscala/collection/Seq;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static thisSeq(Lscala/collection/ViewMkString;)Lscala/collection/Seq;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ALOAD 0
    CHECKCAST scala/collection/TraversableOnce
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.result ()Lscala/collection/mutable/ArrayBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
