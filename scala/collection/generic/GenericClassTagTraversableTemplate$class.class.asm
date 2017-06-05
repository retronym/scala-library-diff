// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/GenericClassTagTraversableTemplate$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/GenericClassTagTraversableTemplate;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static classManifestCompanion(Lscala/collection/generic/GenericClassTagTraversableTemplate;)Lscala/collection/generic/GenericClassTagCompanion;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericClassTagTraversableTemplate.classTagCompanion ()Lscala/collection/generic/GenericClassTagCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static genericClassManifestBuilder(Lscala/collection/generic/GenericClassTagTraversableTemplate;Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/GenericClassTagTraversableTemplate.genericClassTagBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static genericClassTagBuilder(Lscala/collection/generic/GenericClassTagTraversableTemplate;Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/GenericClassTagTraversableTemplate.classTagCompanion ()Lscala/collection/generic/GenericClassTagCompanion;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/GenericClassTagCompanion.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
