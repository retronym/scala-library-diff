// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/util/control/TailCalls$TailRec<TB;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/util/control/TailCalls$Cont<A, B> extends scala.util.control.TailCalls$TailRec<B> implements scala.Product, scala.Serializable
public class scala/util/control/TailCalls$Cont extends scala/util/control/TailCalls$TailRec  implements scala/Product scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Cont scala/util/control/TailCalls Cont
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec

  // access flags 0x12
  // signature Lscala/util/control/TailCalls$TailRec<TA;>;
  // declaration: scala.util.control.TailCalls$TailRec<A>
  private final Lscala/util/control/TailCalls$TailRec; a

  // access flags 0x12
  // signature Lscala/Function1<TA;Lscala/util/control/TailCalls$TailRec<TB;>;>;
  // declaration: scala.Function1<A, scala.util.control.TailCalls$TailRec<B>>
  private final Lscala/Function1; f

  // access flags 0x1
  // signature (Lscala/util/control/TailCalls$TailRec<TA;>;Lscala/Function1<TA;Lscala/util/control/TailCalls$TailRec<TB;>;>;)V
  // declaration: void <init>(scala.util.control.TailCalls$TailRec<A>, scala.Function1<A, scala.util.control.TailCalls$TailRec<B>>)
  public <init>(Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/TailCalls$Cont.a : Lscala/util/control/TailCalls$TailRec;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/TailCalls$Cont.f : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/util/control/TailCalls$TailRec.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/util/control/TailCalls$TailRec<TA;>;
  // declaration: scala.util.control.TailCalls$TailRec<A> a()
  public a()Lscala/util/control/TailCalls$TailRec;
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$Cont.a : Lscala/util/control/TailCalls$TailRec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/util/control/TailCalls$Cont
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/control/TailCalls$TailRec<TA;>;Lscala/Function1<TA;Lscala/util/control/TailCalls$TailRec<TB;>;>;)Lscala/util/control/TailCalls$Cont<TA;TB;>;
  // declaration: scala.util.control.TailCalls$Cont<A, B> copy<A, B>(scala.util.control.TailCalls$TailRec<A>, scala.Function1<A, scala.util.control.TailCalls$TailRec<B>>)
  public copy(Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)Lscala/util/control/TailCalls$Cont;
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/util/control/TailCalls$TailRec<TA;>;
  // declaration: scala.util.control.TailCalls$TailRec<A> copy$default$1<A, B>()
  public copy$default$1()Lscala/util/control/TailCalls$TailRec;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/Function1<TA;Lscala/util/control/TailCalls$TailRec<TB;>;>;
  // declaration: scala.Function1<A, scala.util.control.TailCalls$TailRec<B>> copy$default$2<A, B>()
  public copy$default$2()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/util/control/TailCalls$Cont
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
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 5
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    ALOAD 5
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
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
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    ALOAD 5
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
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
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.canEqual (Ljava/lang/Object;)Z
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
  // signature ()Lscala/Function1<TA;Lscala/util/control/TailCalls$TailRec<TB;>;>;
  // declaration: scala.Function1<A, scala.util.control.TailCalls$TailRec<B>> f()
  public f()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$Cont.f : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    GOTO L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
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
    LDC "Cont"
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
}
