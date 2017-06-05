// class version 50.0 (50)
// access flags 0x421
public abstract class scala/App$class {

  // access flags 0x11
  public final INNERCLASS scala/App$$anonfun$main$1 null null

  // access flags 0x9
  public static $init$(Lscala/App;)V
    ALOAD 0
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ASTORE 1
    INVOKESTATIC java/lang/System.currentTimeMillis ()J
    INVOKEINTERFACE scala/App.scala$App$_setter_$executionStart_$eq (J)V
    ALOAD 0
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    INVOKEINTERFACE scala/App.scala$App$_setter_$scala$App$$initCode_$eq (Lscala/collection/mutable/ListBuffer;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static args(Lscala/App;)[Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/App.scala$App$$_args ()[Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static delayedInit(Lscala/App;Lscala/Function0;)V
    ALOAD 0
    INVOKEINTERFACE scala/App.scala$App$$initCode ()Lscala/collection/mutable/ListBuffer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static main(Lscala/App;[Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/App.scala$App$$_args_$eq ([Ljava/lang/String;)V
    ALOAD 0
    INVOKEINTERFACE scala/App.scala$App$$initCode ()Lscala/collection/mutable/ListBuffer;
    NEW scala/App$$anonfun$main$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/App$$anonfun$main$1.<init> (Lscala/App;)V
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.foreach (Lscala/collection/generic/TraversableForwarder;Lscala/Function1;)V
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    LDC "scala.time"
    INVOKESTATIC scala/util/PropertiesTrait$class.propIsSet (Lscala/util/PropertiesTrait;Ljava/lang/String;)Z
    IFEQ L0
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ASTORE 2
    INVOKESTATIC java/lang/System.currentTimeMillis ()J
    ALOAD 0
    INVOKEINTERFACE scala/App.executionStart ()J
    LSUB
    LSTORE 3
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "[total "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LLOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "ms]"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ASTORE 5
    INVOKEVIRTUAL scala/Console$.out ()Ljava/io/PrintStream;
    ALOAD 5
    INVOKEVIRTUAL java/io/PrintStream.println (Ljava/lang/Object;)V
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6
}
