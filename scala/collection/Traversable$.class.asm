// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/GenTraversableFactory<Lscala/collection/Traversable;>;Lscala/collection/generic/TraversableFactory<Lscala/collection/Traversable;>;
// declaration: scala/collection/Traversable$ extends scala.collection.generic.GenTraversableFactory<scala.collection.Traversable> implements scala.collection.generic.TraversableFactory<scala.collection.Traversable>
public final class scala/collection/Traversable$ extends scala/collection/generic/GenTraversableFactory  implements scala/collection/generic/TraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/Traversable$; MODULE$

  // access flags 0x12
  private final Lscala/util/control/Breaks; breaks

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/Traversable$
    INVOKESPECIAL scala/collection/Traversable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    ALOAD 0
    NEW scala/util/control/Breaks
    DUP
    INVOKESPECIAL scala/util/control/Breaks.<init> ()V
    PUTFIELD scala/collection/Traversable$.breaks : Lscala/util/control/Breaks;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public breaks()Lscala/util/control/Breaks;
    ALOAD 0
    GETFIELD scala/collection/Traversable$.breaks : Lscala/util/control/Breaks;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/Traversable<*>;TA;Lscala/collection/Traversable<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.Traversable<?>, A, scala.collection.Traversable<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Traversable$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/Traversable<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.Traversable<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/Traversable$.MODULE$ : Lscala/collection/immutable/Traversable$;
    INVOKEVIRTUAL scala/collection/immutable/Traversable$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
