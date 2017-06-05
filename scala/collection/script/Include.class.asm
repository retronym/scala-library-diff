// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/script/Message<TA;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/script/Include<A> implements scala.collection.script.Message<A>, scala.Product, scala.Serializable
public class scala/collection/script/Include implements scala/collection/script/Message scala/Product scala/Serializable  {


  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; elem

  // access flags 0x12
  private final Lscala/collection/script/Location; location

  // access flags 0x1
  // signature (Lscala/collection/script/Location;TA;)V
  // declaration: void <init>(scala.collection.script.Location, A)
  public <init>(Lscala/collection/script/Location;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/script/Include.location : Lscala/collection/script/Location;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/script/Include.elem : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;)V
  // declaration: void <init>(A)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    GETSTATIC scala/collection/script/NoLo$.MODULE$ : Lscala/collection/script/NoLo$;
    ALOAD 1
    INVOKESPECIAL scala/collection/script/Include.<init> (Lscala/collection/script/Location;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/script/Location;TA;)Lscala/collection/script/Include<TA;>;
  // declaration: scala.collection.script.Include<A> apply<A>(scala.collection.script.Location, A)
  public static apply(Lscala/collection/script/Location;Ljava/lang/Object;)Lscala/collection/script/Include;
    GETSTATIC scala/collection/script/Include$.MODULE$ : Lscala/collection/script/Include$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/script/Include$.apply (Lscala/collection/script/Location;Ljava/lang/Object;)Lscala/collection/script/Include;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/script/Include
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/script/Location;TA;)Lscala/collection/script/Include<TA;>;
  // declaration: scala.collection.script.Include<A> copy<A>(scala.collection.script.Location, A)
  public copy(Lscala/collection/script/Location;Ljava/lang/Object;)Lscala/collection/script/Include;
    NEW scala/collection/script/Include
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/script/Include.<init> (Lscala/collection/script/Location;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/script/Location;
  // declaration: scala.collection.script.Location copy$default$1<A>()
  public copy$default$1()Lscala/collection/script/Location;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()TA;
  // declaration: A copy$default$2<A>()
  public copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A elem()
  public elem()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/script/Include.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/script/Include
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
    CHECKCAST scala/collection/script/Include
    ASTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
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
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    ASTORE 5
    DUP
    ASTORE 4
    ALOAD 5
    IF_ACMPNE L7
    ICONST_1
    GOTO L8
   L7
    ALOAD 4
    IFNONNULL L9
    ICONST_0
    GOTO L8
   L9
    ALOAD 4
    INSTANCEOF java/lang/Number
    IFEQ L10
    ALOAD 4
    CHECKCAST java/lang/Number
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L8
   L10
    ALOAD 4
    INSTANCEOF java/lang/Character
    IFEQ L11
    ALOAD 4
    CHECKCAST java/lang/Character
    ALOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L8
   L11
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L8
    IFEQ L6
    ALOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Include.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L12
   L6
    ICONST_0
   L12
    IFEQ L3
   L0
    ICONST_1
    GOTO L13
   L3
    ICONST_0
   L13
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public location()Lscala/collection/script/Location;
    ALOAD 0
    GETFIELD scala/collection/script/Include.location : Lscala/collection/script/Location;
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
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    GOTO L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
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
    LDC "Include"
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
  // signature <A:Ljava/lang/Object;>(Lscala/collection/script/Include<TA;>;)Lscala/Option<Lscala/Tuple2<Lscala/collection/script/Location;TA;>;>;
  // declaration: scala.Option<scala.Tuple2<scala.collection.script.Location, A>> unapply<A>(scala.collection.script.Include<A>)
  public static unapply(Lscala/collection/script/Include;)Lscala/Option;
    GETSTATIC scala/collection/script/Include$.MODULE$ : Lscala/collection/script/Include$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/script/Include$.unapply (Lscala/collection/script/Include;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
