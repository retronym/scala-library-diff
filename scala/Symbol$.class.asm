// class version 50.0 (50)
// access flags 0x31
// signature Lscala/UniquenessCache<Ljava/lang/String;Lscala/Symbol;>;Lscala/Serializable;
// declaration: scala/Symbol$ extends scala.UniquenessCache<java.lang.String, scala.Symbol> implements scala.Serializable
public final class scala/Symbol$ extends scala/UniquenessCache  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Symbol$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Symbol$
    INVOKESPECIAL scala/Symbol$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Symbol$.MODULE$ : Lscala/Symbol$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/Symbol;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/UniquenessCache.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Symbol
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/Symbol$.apply (Ljava/lang/String;)Lscala/Symbol;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Symbol;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> keyFromValue(scala.Symbol)
  public keyFromValue(Lscala/Symbol;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Symbol.name ()Ljava/lang/String;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge keyFromValue(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Symbol
    INVOKEVIRTUAL scala/Symbol$.keyFromValue (Lscala/Symbol;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Symbol$.MODULE$ : Lscala/Symbol$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public valueFromKey(Ljava/lang/String;)Lscala/Symbol;
    NEW scala/Symbol
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Symbol.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge valueFromKey(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/Symbol$.valueFromKey (Ljava/lang/String;)Lscala/Symbol;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
