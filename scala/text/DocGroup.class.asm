// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
public class scala/text/DocGroup extends scala/text/Document  implements scala/Product scala/Serializable  {


  // access flags 0x12
  private final Lscala/text/Document; doc

  // access flags 0x1
  public <init>(Lscala/text/Document;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/text/DocGroup.doc : Lscala/text/Document;
    ALOAD 0
    INVOKESPECIAL scala/text/Document.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Lscala/text/DocGroup;TA;>;)Lscala/Function1<Lscala/text/Document;TA;>;
  // declaration: scala.Function1<scala.text.Document, A> andThen<A>(scala.Function1<scala.text.DocGroup, A>)
  public static andThen(Lscala/Function1;)Lscala/Function1;
    GETSTATIC scala/text/DocGroup$.MODULE$ : Lscala/text/DocGroup$;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocGroup$.andThen (Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/text/Document;)Lscala/text/DocGroup;
    GETSTATIC scala/text/DocGroup$.MODULE$ : Lscala/text/DocGroup$;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocGroup$.apply (Lscala/text/Document;)Lscala/text/DocGroup;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/text/DocGroup
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/text/Document;>;)Lscala/Function1<TA;Lscala/text/DocGroup;>;
  // declaration: scala.Function1<A, scala.text.DocGroup> compose<A>(scala.Function1<A, scala.text.Document>)
  public static compose(Lscala/Function1;)Lscala/Function1;
    GETSTATIC scala/text/DocGroup$.MODULE$ : Lscala/text/DocGroup$;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocGroup$.compose (Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public copy(Lscala/text/Document;)Lscala/text/DocGroup;
    NEW scala/text/DocGroup
    DUP
    ALOAD 1
    INVOKESPECIAL scala/text/DocGroup.<init> (Lscala/text/Document;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public copy$default$1()Lscala/text/Document;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocGroup.doc ()Lscala/text/Document;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public doc()Lscala/text/Document;
    ALOAD 0
    GETFIELD scala/text/DocGroup.doc : Lscala/text/Document;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/text/DocGroup
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
    CHECKCAST scala/text/DocGroup
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocGroup.doc ()Lscala/text/Document;
    ALOAD 4
    INVOKEVIRTUAL scala/text/DocGroup.doc ()Lscala/text/Document;
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
    INVOKEVIRTUAL scala/text/DocGroup.canEqual (Ljava/lang/Object;)Z
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
    INVOKEVIRTUAL scala/text/DocGroup.doc ()Lscala/text/Document;
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
    LDC "DocGroup"
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
  // signature (Lscala/text/DocGroup;)Lscala/Option<Lscala/text/Document;>;
  // declaration: scala.Option<scala.text.Document> unapply(scala.text.DocGroup)
  public static unapply(Lscala/text/DocGroup;)Lscala/Option;
    GETSTATIC scala/text/DocGroup$.MODULE$ : Lscala/text/DocGroup$;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocGroup$.unapply (Lscala/text/DocGroup;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
