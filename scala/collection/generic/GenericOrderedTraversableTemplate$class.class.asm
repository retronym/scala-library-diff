// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/GenericOrderedTraversableTemplate$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/GenericOrderedTraversableTemplate;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static genericOrderedBuilder(Lscala/collection/generic/GenericOrderedTraversableTemplate;Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericOrderedTraversableTemplate.orderedCompanion ()Lscala/collection/generic/GenericOrderedCompanion;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/GenericOrderedCompanion.newBuilder (Lscala/math/Ordering;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
