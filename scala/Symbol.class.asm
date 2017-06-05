// class version 50.0 (50)
// access flags 0x31
public final class scala/Symbol implements scala/Serializable  {


  // access flags 0x12
  private final Ljava/lang/String; name

  // access flags 0x1
  public <init>(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Symbol.name : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Ljava/lang/String;)Lscala/Symbol;
    GETSTATIC scala/Symbol$.MODULE$ : Lscala/Symbol$;
    ALOAD 0
    INVOKEVIRTUAL scala/Symbol$.apply (Ljava/lang/String;)Lscala/Symbol;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Ljava/lang/Object;)Ljava/lang/Object;
    GETSTATIC scala/Symbol$.MODULE$ : Lscala/Symbol$;
    ALOAD 0
    INVOKEVIRTUAL scala/Symbol$.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKEVIRTUAL scala/Symbol.name ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public name()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/Symbol.name : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object; throws java/io/ObjectStreamException 
    GETSTATIC scala/Symbol$.MODULE$ : Lscala/Symbol$;
    ALOAD 0
    INVOKEVIRTUAL scala/Symbol.name ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Symbol$.apply (Ljava/lang/String;)Lscala/Symbol;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "'"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Symbol.name ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static unapply(Ljava/lang/Object;)Lscala/Option;
    GETSTATIC scala/Symbol$.MODULE$ : Lscala/Symbol$;
    ALOAD 0
    INVOKEVIRTUAL scala/Symbol$.unapply (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
