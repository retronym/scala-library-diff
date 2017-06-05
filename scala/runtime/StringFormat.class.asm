// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/runtime/StringFormat {


  // access flags 0x12
  private final Ljava/lang/Object; self

  // access flags 0x1
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/StringFormat.self : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/StringFormat$.MODULE$ : Lscala/runtime/StringFormat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/StringFormat.self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/StringFormat$.equals$extension (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(Ljava/lang/Object;Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/StringFormat$.MODULE$ : Lscala/runtime/StringFormat$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/StringFormat$.equals$extension (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public formatted(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/runtime/StringFormat$.MODULE$ : Lscala/runtime/StringFormat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/StringFormat.self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/StringFormat$.formatted$extension (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static formatted$extension(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/runtime/StringFormat$.MODULE$ : Lscala/runtime/StringFormat$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/StringFormat$.formatted$extension (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/StringFormat$.MODULE$ : Lscala/runtime/StringFormat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/StringFormat.self ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/StringFormat$.hashCode$extension (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(Ljava/lang/Object;)I
    GETSTATIC scala/runtime/StringFormat$.MODULE$ : Lscala/runtime/StringFormat$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/StringFormat$.hashCode$extension (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public self()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/StringFormat.self : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
