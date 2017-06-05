// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/runtime/StringAdd {


  // access flags 0x12
  private final Ljava/lang/Object; self

  // access flags 0x1
  public $plus(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/runtime/StringAdd$.MODULE$ : Lscala/runtime/StringAdd$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/StringAdd.self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/StringAdd$.$plus$extension (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$extension(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/runtime/StringAdd$.MODULE$ : Lscala/runtime/StringAdd$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/StringAdd$.$plus$extension (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/StringAdd.self : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/StringAdd$.MODULE$ : Lscala/runtime/StringAdd$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/StringAdd.self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/StringAdd$.equals$extension (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(Ljava/lang/Object;Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/StringAdd$.MODULE$ : Lscala/runtime/StringAdd$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/StringAdd$.equals$extension (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/StringAdd$.MODULE$ : Lscala/runtime/StringAdd$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/StringAdd.self ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/StringAdd$.hashCode$extension (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(Ljava/lang/Object;)I
    GETSTATIC scala/runtime/StringAdd$.MODULE$ : Lscala/runtime/StringAdd$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/StringAdd$.hashCode$extension (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public self()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/StringAdd.self : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
