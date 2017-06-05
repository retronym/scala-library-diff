// class version 50.0 (50)
// access flags 0x421
public abstract class scala/DeprecatedConsole {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public readBoolean()Z
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readBoolean ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public readByte()B
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readByte ()B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public readChar()C
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readChar ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public readDouble()D
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readDouble ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public readFloat()F
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readFloat ()F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public readInt()I
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readInt ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public readLine()Ljava/lang/String;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readLine ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  // signature (Ljava/lang/String;Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String readLine(java.lang.String, scala.collection.Seq<java.lang.Object>)
  public readLine(Ljava/lang/String;Lscala/collection/Seq;)Ljava/lang/String;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/io/StdIn$.readLine (Ljava/lang/String;Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // DEPRECATED
  // access flags 0x20001
  public readLong()J
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readLong ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public readShort()S
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    INVOKEVIRTUAL scala/io/StdIn$.readShort ()S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  // signature (Ljava/lang/String;)Lscala/collection/immutable/List<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.List<java.lang.Object> readf(java.lang.String)
  public readf(Ljava/lang/String;)Lscala/collection/immutable/List;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    INVOKEVIRTUAL scala/io/StdIn$.readf (Ljava/lang/String;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public readf1(Ljava/lang/String;)Ljava/lang/Object;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    INVOKEVIRTUAL scala/io/StdIn$.readf1 (Ljava/lang/String;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature (Ljava/lang/String;)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> readf2(java.lang.String)
  public readf2(Ljava/lang/String;)Lscala/Tuple2;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    INVOKEVIRTUAL scala/io/StdIn$.readf2 (Ljava/lang/String;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature (Ljava/lang/String;)Lscala/Tuple3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple3<java.lang.Object, java.lang.Object, java.lang.Object> readf3(java.lang.String)
  public readf3(Ljava/lang/String;)Lscala/Tuple3;
    GETSTATIC scala/io/StdIn$.MODULE$ : Lscala/io/StdIn$;
    ALOAD 1
    INVOKEVIRTUAL scala/io/StdIn$.readf3 (Ljava/lang/String;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public setErr(Ljava/io/PrintStream;)V
    ALOAD 0
    CHECKCAST scala/Console$
    ALOAD 1
    INVOKEVIRTUAL scala/Console$.setErrDirect (Ljava/io/PrintStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public setErr(Ljava/io/OutputStream;)V
    ALOAD 0
    CHECKCAST scala/Console$
    NEW java/io/PrintStream
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/PrintStream.<init> (Ljava/io/OutputStream;)V
    INVOKEVIRTUAL scala/Console$.setErrDirect (Ljava/io/PrintStream;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x401
  public abstract setErrDirect(Ljava/io/PrintStream;)V

  // DEPRECATED
  // access flags 0x20001
  public setIn(Ljava/io/Reader;)V
    ALOAD 0
    CHECKCAST scala/Console$
    NEW java/io/BufferedReader
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/BufferedReader.<init> (Ljava/io/Reader;)V
    INVOKEVIRTUAL scala/Console$.setInDirect (Ljava/io/BufferedReader;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public setIn(Ljava/io/InputStream;)V
    ALOAD 0
    CHECKCAST scala/Console$
    NEW java/io/BufferedReader
    DUP
    NEW java/io/InputStreamReader
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/InputStreamReader.<init> (Ljava/io/InputStream;)V
    INVOKESPECIAL java/io/BufferedReader.<init> (Ljava/io/Reader;)V
    INVOKEVIRTUAL scala/Console$.setInDirect (Ljava/io/BufferedReader;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x401
  public abstract setInDirect(Ljava/io/BufferedReader;)V

  // DEPRECATED
  // access flags 0x20001
  public setOut(Ljava/io/PrintStream;)V
    ALOAD 0
    CHECKCAST scala/Console$
    ALOAD 1
    INVOKEVIRTUAL scala/Console$.setOutDirect (Ljava/io/PrintStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public setOut(Ljava/io/OutputStream;)V
    ALOAD 0
    CHECKCAST scala/Console$
    NEW java/io/PrintStream
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/PrintStream.<init> (Ljava/io/OutputStream;)V
    INVOKEVIRTUAL scala/Console$.setOutDirect (Ljava/io/PrintStream;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x401
  public abstract setOutDirect(Ljava/io/PrintStream;)V
}
