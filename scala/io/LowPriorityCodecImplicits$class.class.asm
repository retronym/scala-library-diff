// class version 50.0 (50)
// access flags 0x421
public abstract class scala/io/LowPriorityCodecImplicits$class {


  // access flags 0x9
  public static $init$(Lscala/io/Codec$;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static fallbackSystemCodec(Lscala/io/Codec$;)Lscala/io/Codec;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Codec$.defaultCharsetCodec ()Lscala/io/Codec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
