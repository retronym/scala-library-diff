// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/GenericParMapTemplate$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/GenericParMapTemplate;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static genericMapCombiner(Lscala/collection/generic/GenericParMapTemplate;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericParMapTemplate.mapCompanion ()Lscala/collection/generic/GenericParMapCompanion;
    INVOKEINTERFACE scala/collection/generic/GenericParMapCompanion.newCombiner ()Lscala/collection/parallel/Combiner;
    ASTORE 1
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static newCombiner(Lscala/collection/generic/GenericParMapTemplate;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericParMapTemplate.mapCompanion ()Lscala/collection/generic/GenericParMapCompanion;
    INVOKEINTERFACE scala/collection/generic/GenericParMapCompanion.newCombiner ()Lscala/collection/parallel/Combiner;
    ASTORE 1
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
