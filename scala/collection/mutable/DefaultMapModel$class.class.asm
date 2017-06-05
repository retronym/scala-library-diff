// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/DefaultMapModel$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DefaultMapModel$$anonfun$iterator$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/DefaultMapModel;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/DefaultMapModel;Lscala/Tuple2;)Lscala/collection/mutable/DefaultMapModel;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/DefaultMapModel.put (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static get(Lscala/collection/mutable/DefaultMapModel;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/DefaultMapModel.findEntry (Ljava/lang/Object;)Lscala/collection/mutable/DefaultEntry;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static iterator(Lscala/collection/mutable/DefaultMapModel;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DefaultMapModel.entries ()Lscala/collection/Iterator;
    NEW scala/collection/mutable/DefaultMapModel$$anonfun$iterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DefaultMapModel$$anonfun$iterator$1.<init> (Lscala/collection/mutable/DefaultMapModel;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static put(Lscala/collection/mutable/DefaultMapModel;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/DefaultMapModel.findEntry (Ljava/lang/Object;)Lscala/collection/mutable/DefaultEntry;
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    ALOAD 0
    NEW scala/collection/mutable/DefaultEntry
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/DefaultEntry.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/DefaultMapModel.addEntry (Lscala/collection/mutable/DefaultEntry;)V
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value_$eq (Ljava/lang/Object;)V
    NEW scala/Some
    DUP
    ALOAD 4
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5
}
