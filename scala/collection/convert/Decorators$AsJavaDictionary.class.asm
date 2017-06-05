// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/convert/Decorators$AsJavaDictionary<A, B>
public class scala/collection/convert/Decorators$AsJavaDictionary {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaDictionary scala/collection/convert/Decorators AsJavaDictionary

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Decorators; $outer

  // access flags 0x12
  // signature Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B>
  private final Lscala/collection/mutable/Map; m

  // access flags 0x1
  // signature (Lscala/collection/convert/Decorators;Lscala/collection/mutable/Map<TA;TB;>;)V
  // declaration: void <init>(scala.collection.convert.Decorators, scala.collection.mutable.Map<A, B>)
  public <init>(Lscala/collection/convert/Decorators;Lscala/collection/mutable/Map;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Decorators$AsJavaDictionary.m : Lscala/collection/mutable/Map;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Decorators$AsJavaDictionary.$outer : Lscala/collection/convert/Decorators;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Ljava/util/Dictionary<TA;TB;>;
  // declaration: java.util.Dictionary<A, B> asJavaDictionary()
  public asJavaDictionary()Ljava/util/Dictionary;
    GETSTATIC scala/collection/JavaConversions$.MODULE$ : Lscala/collection/JavaConversions$;
    ALOAD 0
    GETFIELD scala/collection/convert/Decorators$AsJavaDictionary.m : Lscala/collection/mutable/Map;
    INVOKEVIRTUAL scala/collection/JavaConversions$.asJavaDictionary (Lscala/collection/mutable/Map;)Ljava/util/Dictionary;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Decorators$AsJavaDictionary$$$outer()Lscala/collection/convert/Decorators;
    ALOAD 0
    GETFIELD scala/collection/convert/Decorators$AsJavaDictionary.$outer : Lscala/collection/convert/Decorators;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
