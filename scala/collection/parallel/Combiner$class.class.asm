// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/Combiner$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.defaultTaskSupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEINTERFACE scala/collection/parallel/Combiner._combinerTaskSupport_$eq (Lscala/collection/parallel/TaskSupport;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static canBeShared(Lscala/collection/parallel/Combiner;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static combinerTaskSupport(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Combiner._combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    ASTORE 1
    ALOAD 1
    IFNONNULL L0
    ALOAD 0
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.defaultTaskSupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEINTERFACE scala/collection/parallel/Combiner._combinerTaskSupport_$eq (Lscala/collection/parallel/TaskSupport;)V
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.defaultTaskSupport ()Lscala/collection/parallel/TaskSupport;
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static combinerTaskSupport_$eq(Lscala/collection/parallel/Combiner;Lscala/collection/parallel/TaskSupport;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Combiner._combinerTaskSupport_$eq (Lscala/collection/parallel/TaskSupport;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static resultWithTaskSupport(Lscala/collection/parallel/Combiner;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Combiner.result ()Ljava/lang/Object;
    ASTORE 1
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Combiner.combinerTaskSupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEVIRTUAL scala/collection/parallel/package$.setTaskSupport (Ljava/lang/Object;Lscala/collection/parallel/TaskSupport;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
