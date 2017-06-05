// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/collection/script/Index;>;Lscala/Serializable;
// declaration: scala/collection/script/Index$ extends scala.runtime.AbstractFunction1<java.lang.Object, scala.collection.script.Index> implements scala.Serializable
public final class scala/collection/script/Index$ extends scala/runtime/AbstractFunction1  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/script/Index$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/script/Index$
    INVOKESPECIAL scala/collection/script/Index$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/script/Index$.MODULE$ : Lscala/collection/script/Index$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(I)Lscala/collection/script/Index;
    NEW scala/collection/script/Index
    DUP
    ILOAD 1
    INVOKESPECIAL scala/collection/script/Index.<init> (I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/script/Index$.apply (I)Lscala/collection/script/Index;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/script/Index$.MODULE$ : Lscala/collection/script/Index$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Index"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/script/Index;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> unapply(scala.collection.script.Index)
  public unapply(Lscala/collection/script/Index;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/script/Index.n ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
