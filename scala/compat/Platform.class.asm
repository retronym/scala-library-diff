// class version 50.0 (50)
// access flags 0x31
public final class scala/compat/Platform {


  // access flags 0x9
  public static EOL()Ljava/lang/String;
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    INVOKEVIRTUAL scala/compat/Platform$.EOL ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static arrayclear([I)V
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ALOAD 0
    INVOKEVIRTUAL scala/compat/Platform$.arrayclear ([I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/compat/Platform$.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static collectGarbage()V
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    INVOKEVIRTUAL scala/compat/Platform$.collectGarbage ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Ljava/lang/Class<*>;I)Ljava/lang/Object;
  // declaration:  createArray(java.lang.Class<?>, int)
  public static createArray(Ljava/lang/Class;I)Ljava/lang/Object;
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/compat/Platform$.createArray (Ljava/lang/Class;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static currentTime()J
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    INVOKEVIRTUAL scala/compat/Platform$.currentTime ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 0

  // access flags 0x9
  public static defaultCharsetName()Ljava/lang/String;
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    INVOKEVIRTUAL scala/compat/Platform$.defaultCharsetName ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Ljava/lang/String;)Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> getClassForName(java.lang.String)
  public static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ALOAD 0
    INVOKEVIRTUAL scala/compat/Platform$.getClassForName (Ljava/lang/String;)Ljava/lang/Class;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
