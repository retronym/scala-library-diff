// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ParSeq$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ParSeq;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static companion(Lscala/collection/parallel/ParSeq;)Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/parallel/ParSeq$.MODULE$ : Lscala/collection/parallel/ParSeq$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static stringPrefix(Lscala/collection/parallel/ParSeq;)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getSimpleName ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/collection/parallel/ParSeq;)Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toString (Lscala/collection/parallel/ParIterableLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
