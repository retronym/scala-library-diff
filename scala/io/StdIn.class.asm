// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/io/StdIn {


  // access flags 0x401
  public abstract readBoolean()Z

  // access flags 0x401
  public abstract readByte()B

  // access flags 0x401
  public abstract readChar()C

  // access flags 0x401
  public abstract readDouble()D

  // access flags 0x401
  public abstract readFloat()F

  // access flags 0x401
  public abstract readInt()I

  // access flags 0x401
  public abstract readLine()Ljava/lang/String;

  // access flags 0x401
  // signature (Ljava/lang/String;Lscala/collection/Seq<Ljava/lang/Object;>;)Ljava/lang/String;
  // declaration: java.lang.String readLine(java.lang.String, scala.collection.Seq<java.lang.Object>)
  public abstract readLine(Ljava/lang/String;Lscala/collection/Seq;)Ljava/lang/String;

  // access flags 0x401
  public abstract readLong()J

  // access flags 0x401
  public abstract readShort()S

  // access flags 0x401
  // signature (Ljava/lang/String;)Lscala/collection/immutable/List<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.List<java.lang.Object> readf(java.lang.String)
  public abstract readf(Ljava/lang/String;)Lscala/collection/immutable/List;

  // access flags 0x401
  public abstract readf1(Ljava/lang/String;)Ljava/lang/Object;

  // access flags 0x401
  // signature (Ljava/lang/String;)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> readf2(java.lang.String)
  public abstract readf2(Ljava/lang/String;)Lscala/Tuple2;

  // access flags 0x401
  // signature (Ljava/lang/String;)Lscala/Tuple3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple3<java.lang.Object, java.lang.Object, java.lang.Object> readf3(java.lang.String)
  public abstract readf3(Ljava/lang/String;)Lscala/Tuple3;
}
