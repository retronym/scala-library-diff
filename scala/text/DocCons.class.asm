// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
public class scala/text/DocCons extends scala/text/Document  implements scala/Product scala/Serializable  {


  // access flags 0x12
  private final Lscala/text/Document; hd

  // access flags 0x12
  private final Lscala/text/Document; tl

  // access flags 0x1
  public <init>(Lscala/text/Document;Lscala/text/Document;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/text/DocCons.hd : Lscala/text/Document;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/text/DocCons.tl : Lscala/text/Document;
    ALOAD 0
    INVOKESPECIAL scala/text/Document.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static apply(Lscala/text/Document;Lscala/text/Document;)Lscala/text/DocCons;
    GETSTATIC scala/text/DocCons$.MODULE$ : Lscala/text/DocCons$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/text/DocCons$.apply (Lscala/text/Document;Lscala/text/Document;)Lscala/text/DocCons;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/text/DocCons
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public copy(Lscala/text/Document;Lscala/text/Document;)Lscala/text/DocCons;
    NEW scala/text/DocCons
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/text/DocCons.<init> (Lscala/text/Document;Lscala/text/Document;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public copy$default$1()Lscala/text/Document;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocCons.hd ()Lscala/text/Document;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public copy$default$2()Lscala/text/Document;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocCons.tl ()Lscala/text/Document;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/Function1<Lscala/text/Document;Lscala/Function1<Lscala/text/Document;Lscala/text/DocCons;>;>;
  // declaration: scala.Function1<scala.text.Document, scala.Function1<scala.text.Document, scala.text.DocCons>> curried()
  public static curried()Lscala/Function1;
    GETSTATIC scala/text/DocCons$.MODULE$ : Lscala/text/DocCons$;
    INVOKEVIRTUAL scala/text/DocCons$.curried ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/text/DocCons
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
    CHECKCAST scala/text/DocCons
    ASTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocCons.hd ()Lscala/text/Document;
    ALOAD 5
    INVOKEVIRTUAL scala/text/DocCons.hd ()Lscala/text/Document;
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
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocCons.tl ()Lscala/text/Document;
    ALOAD 5
    INVOKEVIRTUAL scala/text/DocCons.tl ()Lscala/text/Document;
    ASTORE 4
    DUP
    IFNONNULL L7
    POP
    ALOAD 4
    IFNULL L8
    GOTO L6
   L7
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L8
    ALOAD 5
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocCons.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L9
   L6
    ICONST_0
   L9
    IFEQ L3
   L0
    ICONST_1
    GOTO L10
   L3
    ICONST_0
   L10
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
  public hd()Lscala/text/Document;
    ALOAD 0
    GETFIELD scala/text/DocCons.hd : Lscala/text/Document;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      default: L2
   L2
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocCons.tl ()Lscala/text/Document;
    GOTO L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocCons.hd ()Lscala/text/Document;
   L3
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
    LDC "DocCons"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tl()Lscala/text/Document;
    ALOAD 0
    GETFIELD scala/text/DocCons.tl : Lscala/text/Document;
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
  // signature ()Lscala/Function1<Lscala/Tuple2<Lscala/text/Document;Lscala/text/Document;>;Lscala/text/DocCons;>;
  // declaration: scala.Function1<scala.Tuple2<scala.text.Document, scala.text.Document>, scala.text.DocCons> tupled()
  public static tupled()Lscala/Function1;
    GETSTATIC scala/text/DocCons$.MODULE$ : Lscala/text/DocCons$;
    INVOKEVIRTUAL scala/text/DocCons$.tupled ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Lscala/text/DocCons;)Lscala/Option<Lscala/Tuple2<Lscala/text/Document;Lscala/text/Document;>;>;
  // declaration: scala.Option<scala.Tuple2<scala.text.Document, scala.text.Document>> unapply(scala.text.DocCons)
  public static unapply(Lscala/text/DocCons;)Lscala/Option;
    GETSTATIC scala/text/DocCons$.MODULE$ : Lscala/text/DocCons$;
    ALOAD 0
    INVOKEVIRTUAL scala/text/DocCons$.unapply (Lscala/text/DocCons;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
