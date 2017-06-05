// class version 50.0 (50)
// access flags 0x21
public class scala/ScalaReflectionException extends java/lang/Exception  implements scala/Product scala/Serializable  {


  // access flags 0x12
  private final Ljava/lang/String; msg

  // access flags 0x1
  public <init>(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/ScalaReflectionException.msg : Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL java/lang/Exception.<init> (Ljava/lang/String;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Lscala/ScalaReflectionException;TA;>;)Lscala/Function1<Ljava/lang/String;TA;>;
  // declaration: scala.Function1<java.lang.String, A> andThen<A>(scala.Function1<scala.ScalaReflectionException, A>)
  public static andThen(Lscala/Function1;)Lscala/Function1;
    GETSTATIC scala/ScalaReflectionException$.MODULE$ : Lscala/ScalaReflectionException$;
    ALOAD 0
    INVOKEVIRTUAL scala/ScalaReflectionException$.andThen (Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Ljava/lang/String;)Lscala/ScalaReflectionException;
    GETSTATIC scala/ScalaReflectionException$.MODULE$ : Lscala/ScalaReflectionException$;
    ALOAD 0
    INVOKEVIRTUAL scala/ScalaReflectionException$.apply (Ljava/lang/String;)Lscala/ScalaReflectionException;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/ScalaReflectionException
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;Ljava/lang/String;>;)Lscala/Function1<TA;Lscala/ScalaReflectionException;>;
  // declaration: scala.Function1<A, scala.ScalaReflectionException> compose<A>(scala.Function1<A, java.lang.String>)
  public static compose(Lscala/Function1;)Lscala/Function1;
    GETSTATIC scala/ScalaReflectionException$.MODULE$ : Lscala/ScalaReflectionException$;
    ALOAD 0
    INVOKEVIRTUAL scala/ScalaReflectionException$.compose (Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public copy(Ljava/lang/String;)Lscala/ScalaReflectionException;
    NEW scala/ScalaReflectionException
    DUP
    ALOAD 1
    INVOKESPECIAL scala/ScalaReflectionException.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public copy$default$1()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/ScalaReflectionException.msg ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/ScalaReflectionException
    IFEQ L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/ScalaReflectionException
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/ScalaReflectionException.msg ()Ljava/lang/String;
    ALOAD 4
    INVOKEVIRTUAL scala/ScalaReflectionException.msg ()Ljava/lang/String;
    ASTORE 3
    DUP
    IFNONNULL L4
    POP
    ALOAD 3
    IFNULL L5
    GOTO L6
   L4
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/ScalaReflectionException.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L3
   L0
    ICONST_1
    GOTO L8
   L3
    ICONST_0
   L8
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public msg()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/ScalaReflectionException.msg : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      default: L1
   L1
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/ScalaReflectionException.msg ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "ScalaReflectionException"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/ScalaReflectionException;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> unapply(scala.ScalaReflectionException)
  public static unapply(Lscala/ScalaReflectionException;)Lscala/Option;
    GETSTATIC scala/ScalaReflectionException$.MODULE$ : Lscala/ScalaReflectionException$;
    ALOAD 0
    INVOKEVIRTUAL scala/ScalaReflectionException$.unapply (Lscala/ScalaReflectionException;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
