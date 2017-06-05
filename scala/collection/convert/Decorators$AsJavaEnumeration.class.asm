// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/convert/Decorators$AsJavaEnumeration<A>
public class scala/collection/convert/Decorators$AsJavaEnumeration {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaEnumeration scala/collection/convert/Decorators AsJavaEnumeration

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Decorators; $outer

  // access flags 0x12
  // signature Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A>
  private final Lscala/collection/Iterator; i

  // access flags 0x1
  // signature (Lscala/collection/convert/Decorators;Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Decorators, scala.collection.Iterator<A>)
  public <init>(Lscala/collection/convert/Decorators;Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Decorators$AsJavaEnumeration.i : Lscala/collection/Iterator;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Decorators$AsJavaEnumeration.$outer : Lscala/collection/convert/Decorators;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Ljava/util/Enumeration<TA;>;
  // declaration: java.util.Enumeration<A> asJavaEnumeration()
  public asJavaEnumeration()Ljava/util/Enumeration;
    GETSTATIC scala/collection/JavaConversions$.MODULE$ : Lscala/collection/JavaConversions$;
    ALOAD 0
    GETFIELD scala/collection/convert/Decorators$AsJavaEnumeration.i : Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/JavaConversions$.asJavaEnumeration (Lscala/collection/Iterator;)Ljava/util/Enumeration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Decorators$AsJavaEnumeration$$$outer()Lscala/collection/convert/Decorators;
    ALOAD 0
    GETFIELD scala/collection/convert/Decorators$AsJavaEnumeration.$outer : Lscala/collection/convert/Decorators;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
