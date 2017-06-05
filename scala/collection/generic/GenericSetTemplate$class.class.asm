// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/GenericSetTemplate$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/GenericSetTemplate;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/generic/GenericSetTemplate;)Lscala/collection/GenSet;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericSetTemplate.companion ()Lscala/collection/generic/GenericCompanion;
    INVOKEVIRTUAL scala/collection/generic/GenericCompanion.empty ()Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/GenSet
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
