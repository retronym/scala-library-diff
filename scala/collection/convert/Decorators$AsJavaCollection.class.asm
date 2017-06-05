// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/convert/Decorators$AsJavaCollection<A>
public class scala/collection/convert/Decorators$AsJavaCollection {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaCollection scala/collection/convert/Decorators AsJavaCollection

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Decorators; $outer

  // access flags 0x12
  // signature Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A>
  private final Lscala/collection/Iterable; i

  // access flags 0x1
  // signature (Lscala/collection/convert/Decorators;Lscala/collection/Iterable<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Decorators, scala.collection.Iterable<A>)
  public <init>(Lscala/collection/convert/Decorators;Lscala/collection/Iterable;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Decorators$AsJavaCollection.i : Lscala/collection/Iterable;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Decorators$AsJavaCollection.$outer : Lscala/collection/convert/Decorators;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Ljava/util/Collection<TA;>;
  // declaration: java.util.Collection<A> asJavaCollection()
  public asJavaCollection()Ljava/util/Collection;
    GETSTATIC scala/collection/JavaConversions$.MODULE$ : Lscala/collection/JavaConversions$;
    ALOAD 0
    GETFIELD scala/collection/convert/Decorators$AsJavaCollection.i : Lscala/collection/Iterable;
    INVOKEVIRTUAL scala/collection/JavaConversions$.asJavaCollection (Lscala/collection/Iterable;)Ljava/util/Collection;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Decorators$AsJavaCollection$$$outer()Lscala/collection/convert/Decorators;
    ALOAD 0
    GETFIELD scala/collection/convert/Decorators$AsJavaCollection.$outer : Lscala/collection/convert/Decorators;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
