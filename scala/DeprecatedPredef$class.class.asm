// class version 50.0 (50)
// access flags 0x421
public abstract class scala/DeprecatedPredef$class {

  // access flags 0x19
  public final static INNERCLASS scala/Predef$SeqCharSequence scala/Predef SeqCharSequence
  // access flags 0x19
  public final static INNERCLASS scala/Predef$ArrayCharSequence scala/Predef ArrayCharSequence

  // access flags 0x9
  public static $init$(Lscala/Predef$;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static any2ArrowAssoc(Lscala/Predef$;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static any2Ensuring(Lscala/Predef$;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static any2stringfmt(Lscala/Predef$;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static arrayToCharSequence(Lscala/Predef$;[C)Ljava/lang/CharSequence;
    NEW scala/Predef$ArrayCharSequence
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Predef$ArrayCharSequence.<init> ([C)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static exceptionWrapper(Lscala/Predef$;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static readBoolean(Lscala/Predef$;)Z
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readBoolean ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static readByte(Lscala/Predef$;)B
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readByte ()B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static readChar(Lscala/Predef$;)C
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readChar ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static readDouble(Lscala/Predef$;)D
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readDouble ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static readFloat(Lscala/Predef$;)F
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readFloat ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static readInt(Lscala/Predef$;)I
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readInt ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static readLine(Lscala/Predef$;)Ljava/lang/String;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readLine ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static readLine(Lscala/Predef$;Ljava/lang/String;Lscala/collection/Seq;)Ljava/lang/String;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/io/StdIn$.readLine (Ljava/lang/String;Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // DEPRECATED
  // access flags 0x20009
  public static readLong(Lscala/Predef$;)J
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readLong ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static readShort(Lscala/Predef$;)S
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readShort ()S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static readf(Lscala/Predef$;Ljava/lang/String;)Lscala/collection/immutable/List;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    INVOKEVIRTUAL scala/io/StdIn$.readf (Ljava/lang/String;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static readf1(Lscala/Predef$;Ljava/lang/String;)Ljava/lang/Object;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    INVOKEVIRTUAL scala/io/StdIn$.readf1 (Ljava/lang/String;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static readf2(Lscala/Predef$;Ljava/lang/String;)Lscala/Tuple2;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    INVOKEVIRTUAL scala/io/StdIn$.readf2 (Ljava/lang/String;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static readf3(Lscala/Predef$;Ljava/lang/String;)Lscala/Tuple3;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    INVOKEVIRTUAL scala/io/StdIn$.readf3 (Ljava/lang/String;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static seqToCharSequence(Lscala/Predef$;Lscala/collection/IndexedSeq;)Ljava/lang/CharSequence;
    NEW scala/Predef$SeqCharSequence
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Predef$SeqCharSequence.<init> (Lscala/collection/IndexedSeq;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
