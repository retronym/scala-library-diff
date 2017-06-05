// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/GenericParTemplate$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/GenericParTemplate;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static genericBuilder(Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericParTemplate.genericCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static genericCombiner(Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericParTemplate.companion ()Lscala/collection/generic/GenericCompanion;
    CHECKCAST scala/collection/generic/GenericParCompanion
    INVOKEINTERFACE scala/collection/generic/GenericParCompanion.newCombiner ()Lscala/collection/parallel/Combiner;
    ASTORE 1
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static newBuilder(Lscala/collection/generic/GenericParTemplate;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericParTemplate.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static newCombiner(Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericParTemplate.companion ()Lscala/collection/generic/GenericCompanion;
    CHECKCAST scala/collection/generic/GenericParCompanion
    INVOKEINTERFACE scala/collection/generic/GenericParCompanion.newCombiner ()Lscala/collection/parallel/Combiner;
    ASTORE 1
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
