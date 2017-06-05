// class version 50.0 (50)
// access flags 0x31
public final class scala/compat/Platform$ {


  // access flags 0x12
  private final Ljava/lang/String; EOL

  // access flags 0x19
  public final static Lscala/compat/Platform$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/compat/Platform$
    INVOKESPECIAL scala/compat/Platform$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ALOAD 0
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.lineSeparator ()Ljava/lang/String;
    PUTFIELD scala/compat/Platform$.EOL : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public EOL()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/compat/Platform$.EOL : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public arrayclear([I)V
    ALOAD 1
    ICONST_0
    INVOKESTATIC java/util/Arrays.fill ([II)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 1
    ILOAD 2
    ALOAD 3
    ILOAD 4
    ILOAD 5
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public collectGarbage()V
    INVOKESTATIC java/lang/System.gc ()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;I)Ljava/lang/Object;
  // declaration:  createArray(java.lang.Class<?>, int)
  public createArray(Ljava/lang/Class;I)Ljava/lang/Object;
    ALOAD 1
    ILOAD 2
    INVOKESTATIC java/lang/reflect/Array.newInstance (Ljava/lang/Class;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public currentTime()J
    INVOKESTATIC java/lang/System.currentTimeMillis ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public defaultCharsetName()Ljava/lang/String;
    INVOKESTATIC java/nio/charset/Charset.defaultCharset ()Ljava/nio/charset/Charset;
    INVOKEVIRTUAL java/nio/charset/Charset.name ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;)Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> getClassForName(java.lang.String)
  public getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    ALOAD 1
    INVOKESTATIC java/lang/Class.forName (Ljava/lang/String;)Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
