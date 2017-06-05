// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/util/Either<TA;TB;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/util/Right<A, B> extends scala.util.Either<A, B> implements scala.Product, scala.Serializable
public final class scala/util/Right extends scala/util/Either  implements scala/Product scala/Serializable  {


  // access flags 0x12
  // signature TB;
  // declaration: B
  private final Ljava/lang/Object; b

  // access flags 0x1
  // signature (TB;)V
  // declaration: void <init>(B)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Right.b : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/util/Either.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(TB;)Lscala/util/Right<TA;TB;>;
  // declaration: scala.util.Right<A, B> apply<A, B>(B)
  public static apply(Ljava/lang/Object;)Lscala/util/Right;
    GETSTATIC scala/util/Right$.MODULE$ : Lscala/util/Right$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Right$.apply (Ljava/lang/Object;)Lscala/util/Right;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B b()
  public b()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/util/Right.b : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/util/Right
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(TB;)Lscala/util/Right<TA;TB;>;
  // declaration: scala.util.Right<A, B> copy<A, B>(B)
  public copy(Ljava/lang/Object;)Lscala/util/Right;
    NEW scala/util/Right
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Right.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()TB;
  // declaration: B copy$default$1<A, B>()
  public copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/util/Right
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
    CHECKCAST scala/util/Right
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    ASTORE 5
    DUP
    ASTORE 4
    ALOAD 5
    IF_ACMPNE L4
    ICONST_1
    GOTO L5
   L4
    ALOAD 4
    IFNONNULL L6
    ICONST_0
    GOTO L5
   L6
    ALOAD 4
    INSTANCEOF java/lang/Number
    IFEQ L7
    ALOAD 4
    CHECKCAST java/lang/Number
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L5
   L7
    ALOAD 4
    INSTANCEOF java/lang/Character
    IFEQ L8
    ALOAD 4
    CHECKCAST java/lang/Character
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L5
   L8
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L5
    IFEQ L9
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    IFEQ L3
   L0
    ICONST_1
    GOTO L11
   L3
    ICONST_0
   L11
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isLeft()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isRight()Z
    ICONST_1
    IRETURN
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
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
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
    LDC "Right"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/Right<TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> unapply<A, B>(scala.util.Right<A, B>)
  public static unapply(Lscala/util/Right;)Lscala/Option;
    GETSTATIC scala/util/Right$.MODULE$ : Lscala/util/Right$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Right$.unapply (Lscala/util/Right;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
