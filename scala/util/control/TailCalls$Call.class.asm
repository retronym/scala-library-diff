// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/util/control/TailCalls$TailRec<TA;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/util/control/TailCalls$Call<A> extends scala.util.control.TailCalls$TailRec<A> implements scala.Product, scala.Serializable
public class scala/util/control/TailCalls$Call extends scala/util/control/TailCalls$TailRec  implements scala/Product scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call scala/util/control/TailCalls Call
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec

  // access flags 0x12
  // signature Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;
  // declaration: scala.Function0<scala.util.control.TailCalls$TailRec<A>>
  private final Lscala/Function0; rest

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;)V
  // declaration: void <init>(scala.Function0<scala.util.control.TailCalls$TailRec<A>>)
  public <init>(Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/TailCalls$Call.rest : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/util/control/TailCalls$TailRec.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/util/control/TailCalls$Call
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;)Lscala/util/control/TailCalls$Call<TA;>;
  // declaration: scala.util.control.TailCalls$Call<A> copy<A>(scala.Function0<scala.util.control.TailCalls$TailRec<A>>)
  public copy(Lscala/Function0;)Lscala/util/control/TailCalls$Call;
    NEW scala/util/control/TailCalls$Call
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;
  // declaration: scala.Function0<scala.util.control.TailCalls$TailRec<A>> copy$default$1<A>()
  public copy$default$1()Lscala/Function0;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.rest ()Lscala/Function0;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/util/control/TailCalls$Call
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
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.rest ()Lscala/Function0;
    ALOAD 4
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.rest ()Lscala/Function0;
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
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.canEqual (Ljava/lang/Object;)Z
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
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.rest ()Lscala/Function0;
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
    LDC "Call"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;
  // declaration: scala.Function0<scala.util.control.TailCalls$TailRec<A>> rest()
  public rest()Lscala/Function0;
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$Call.rest : Lscala/Function0;
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
