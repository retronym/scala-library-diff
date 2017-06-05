// class version 50.0 (50)
// access flags 0x31
public final class scala/io/StdIn$ implements scala/io/StdIn  {


  // access flags 0x19
  public final static Lscala/io/StdIn$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/io/StdIn$
    INVOKESPECIAL scala/io/StdIn$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.$init$ (Lscala/io/StdIn;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public readBoolean()Z
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.readBoolean (Lscala/io/StdIn;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public readByte()B
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.readByte (Lscala/io/StdIn;)B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public readChar()C
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.readChar (Lscala/io/StdIn;)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public readDouble()D
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.readDouble (Lscala/io/StdIn;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public readFloat()F
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.readFloat (Lscala/io/StdIn;)F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public readInt()I
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.readInt (Lscala/io/StdIn;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public readLine()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.readLine (Lscala/io/StdIn;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String readLine(java.lang.String, scala.collection.Seq<java.lang.Object>)
  public readLine(Ljava/lang/String;Lscala/collection/Seq;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/io/StdIn$class.readLine (Lscala/io/StdIn;Ljava/lang/String;Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public readLong()J
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.readLong (Lscala/io/StdIn;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public readShort()S
    ALOAD 0
    INVOKESTATIC scala/io/StdIn$class.readShort (Lscala/io/StdIn;)S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/collection/immutable/List<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.List<java.lang.Object> readf(java.lang.String)
  public readf(Ljava/lang/String;)Lscala/collection/immutable/List;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/io/StdIn$class.readf (Lscala/io/StdIn;Ljava/lang/String;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public readf1(Ljava/lang/String;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/io/StdIn$class.readf1 (Lscala/io/StdIn;Ljava/lang/String;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> readf2(java.lang.String)
  public readf2(Ljava/lang/String;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/io/StdIn$class.readf2 (Lscala/io/StdIn;Ljava/lang/String;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/Tuple3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple3<java.lang.Object, java.lang.Object, java.lang.Object> readf3(java.lang.String)
  public readf3(Ljava/lang/String;)Lscala/Tuple3;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/io/StdIn$class.readf3 (Lscala/io/StdIn;Ljava/lang/String;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
