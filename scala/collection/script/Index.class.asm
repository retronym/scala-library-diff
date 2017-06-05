// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
public class scala/collection/script/Index extends scala/collection/script/Location  implements scala/Product scala/Serializable  {


  // access flags 0x12
  private final I n

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/script/Index.n : I
    ALOAD 0
    INVOKESPECIAL scala/collection/script/Location.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/script/Index;TA;>;)Lscala/Function1<Ljava/lang/Object;TA;>;
  // declaration: scala.Function1<java.lang.Object, A> andThen<A>(scala.Function1<scala.collection.script.Index, A>)
  public static andThen(Lscala/Function1;)Lscala/Function1;
    GETSTATIC scala/collection/script/Index$.MODULE$ : Lscala/collection/script/Index$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Index$.andThen (Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(I)Lscala/collection/script/Index;
    GETSTATIC scala/collection/script/Index$.MODULE$ : Lscala/collection/script/Index$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/script/Index$.apply (I)Lscala/collection/script/Index;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/script/Index
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Function1<TA;Lscala/collection/script/Index;>;
  // declaration: scala.Function1<A, scala.collection.script.Index> compose<A>(scala.Function1<A, java.lang.Object>)
  public static compose(Lscala/Function1;)Lscala/Function1;
    GETSTATIC scala/collection/script/Index$.MODULE$ : Lscala/collection/script/Index$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Index$.compose (Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public copy(I)Lscala/collection/script/Index;
    NEW scala/collection/script/Index
    DUP
    ILOAD 1
    INVOKESPECIAL scala/collection/script/Index.<init> (I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public copy$default$1()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/script/Index
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
    CHECKCAST scala/collection/script/Index
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    ALOAD 3
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    IF_ICMPNE L4
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Index.canEqual (Ljava/lang/Object;)Z
    IFEQ L4
    ICONST_1
    GOTO L5
   L4
    ICONST_0
   L5
    IFEQ L3
   L0
    ICONST_1
    GOTO L6
   L3
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public hashCode()I
    LDC -889275714
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    ICONST_1
    INVOKESTATIC scala/runtime/Statics.finalizeHash (II)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public n()I
    ALOAD 0
    GETFIELD scala/collection/script/Index.n : I
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
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
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
    LDC "Index"
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
  // signature (Lscala/collection/script/Index;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> unapply(scala.collection.script.Index)
  public static unapply(Lscala/collection/script/Index;)Lscala/Option;
    GETSTATIC scala/collection/script/Index$.MODULE$ : Lscala/collection/script/Index$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Index$.unapply (Lscala/collection/script/Index;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
