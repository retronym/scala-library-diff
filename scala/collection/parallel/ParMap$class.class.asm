// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ParMap$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ParMap;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/parallel/ParMap;)Lscala/collection/parallel/ParMap;
    NEW scala/collection/parallel/mutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static mapCompanion(Lscala/collection/parallel/ParMap;)Lscala/collection/generic/GenericParMapCompanion;
    GETSTATIC scala/collection/parallel/ParMap$.MODULE$ : Lscala/collection/parallel/ParMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static stringPrefix(Lscala/collection/parallel/ParMap;)Ljava/lang/String;
    LDC "ParMap"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static updated(Lscala/collection/parallel/ParMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/ParMap;
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/parallel/ParMap.$plus (Lscala/Tuple2;)Lscala/collection/parallel/ParMap;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
