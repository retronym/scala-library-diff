// class version 50.0 (50)
// access flags 0x31
public final class scala/util/control/Exception {

  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$By scala/util/control/Exception By
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch scala/util/control/Exception Catch
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch$ scala/util/control/Exception Catch$
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Finally scala/util/control/Exception Finally
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anon$1 null null
  // access flags 0x609
  public static abstract INNERCLASS scala/util/control/Exception$Described scala/util/control/Exception Described
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$1 scala/util/control/Exception null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$2 scala/util/control/Exception null
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/Exception$Described$class scala/util/control/Exception Described$class
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$failing$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$catching$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$ignoring$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$handling$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$allCatcher$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$allCatcher$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$unwrapping$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$failAsValue$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$nonFatalCatcher$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$nonFatalCatcher$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$pfFromExceptions$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$catchingPromiscuously$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1 null null

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> allCatch<T>()
  public static allCatch()Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    INVOKEVIRTUAL scala/util/control/Exception$.allCatch ()Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T> allCatcher<T>()
  public static allCatcher()Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    INVOKEVIRTUAL scala/util/control/Exception$.allCatcher ()Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> catching<T>(scala.PartialFunction<java.lang.Throwable, T>)
  public static catching(Lscala/PartialFunction;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.catching (Lscala/PartialFunction;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> catching<T>(scala.collection.Seq<java.lang.Class<?>>)
  public static catching(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.catching (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> catchingPromiscuously<T>(scala.PartialFunction<java.lang.Throwable, T>)
  public static catchingPromiscuously(Lscala/PartialFunction;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.catchingPromiscuously (Lscala/PartialFunction;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> catchingPromiscuously<T>(scala.collection.Seq<java.lang.Class<?>>)
  public static catchingPromiscuously(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.catchingPromiscuously (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;Lscala/Function0<TT;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> failAsValue<T>(scala.collection.Seq<java.lang.Class<?>>, scala.Function0<T>)
  public static failAsValue(Lscala/collection/Seq;Lscala/Function0;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$.failAsValue (Lscala/collection/Seq;Lscala/Function0;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<Lscala/Option<TT;>;>;
  // declaration: scala.util.control.Exception$Catch<scala.Option<T>> failing<T>(scala.collection.Seq<java.lang.Class<?>>)
  public static failing(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.failing (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$By<Lscala/Function1<Ljava/lang/Throwable;TT;>;Lscala/util/control/Exception$Catch<TT;>;>;
  // declaration: scala.util.control.Exception$By<scala.Function1<java.lang.Throwable, T>, scala.util.control.Exception$Catch<T>> handling<T>(scala.collection.Seq<java.lang.Class<?>>)
  public static handling(Lscala/collection/Seq;)Lscala/util/control/Exception$By;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.handling (Lscala/collection/Seq;)Lscala/util/control/Exception$By;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.util.control.Exception$Catch<scala.runtime.BoxedUnit> ignoring(scala.collection.Seq<java.lang.Class<?>>)
  public static ignoring(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.ignoring (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <Ex:Ljava/lang/Throwable;T:Ljava/lang/Object;>(Lscala/Function1<TEx;Ljava/lang/Object;>;Lscala/Function1<TEx;TT;>;Lscala/reflect/ClassTag<TEx;>;)Ljava/lang/Object;
  // declaration:  mkCatcher<Ex extends java.lang.Throwable, T>(scala.Function1<Ex, java.lang.Object>, scala.Function1<Ex, T>, scala.reflect.ClassTag<Ex>)
  public static mkCatcher(Lscala/Function1;Lscala/Function1;Lscala/reflect/ClassTag;)Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/control/Exception$.mkCatcher (Lscala/Function1;Lscala/Function1;Lscala/reflect/ClassTag;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Throwable;Ljava/lang/Object;>;Lscala/Function1<Ljava/lang/Throwable;TT;>;)Ljava/lang/Object;
  // declaration:  mkThrowableCatcher<T>(scala.Function1<java.lang.Throwable, java.lang.Object>, scala.Function1<java.lang.Throwable, T>)
  public static mkThrowableCatcher(Lscala/Function1;Lscala/Function1;)Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$.mkThrowableCatcher (Lscala/Function1;Lscala/Function1;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature ()Lscala/util/control/Exception$Catch<Lscala/runtime/Nothing$;>;
  // declaration: scala.util.control.Exception$Catch<scala.runtime.Nothing$> noCatch()
  public static noCatch()Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    INVOKEVIRTUAL scala/util/control/Exception$.noCatch ()Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> nonFatalCatch<T>()
  public static nonFatalCatch()Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    INVOKEVIRTUAL scala/util/control/Exception$.nonFatalCatch ()Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T> nonFatalCatcher<T>()
  public static nonFatalCatcher()Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    INVOKEVIRTUAL scala/util/control/Exception$.nonFatalCatcher ()Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature ()Lscala/PartialFunction<Ljava/lang/Throwable;Lscala/runtime/Nothing$;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, scala.runtime.Nothing$> nothingCatcher()
  public static nothingCatcher()Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    INVOKEVIRTUAL scala/util/control/Exception$.nothingCatcher ()Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static shouldRethrow(Ljava/lang/Throwable;)Z
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.shouldRethrow (Ljava/lang/Throwable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <Ex:Ljava/lang/Throwable;T:Ljava/lang/Object;>(Lscala/PartialFunction<TEx;TT;>;Lscala/reflect/ClassTag<TEx;>;)Ljava/lang/Object;
  // declaration:  throwableSubtypeToCatcher<Ex extends java.lang.Throwable, T>(scala.PartialFunction<Ex, T>, scala.reflect.ClassTag<Ex>)
  public static throwableSubtypeToCatcher(Lscala/PartialFunction;Lscala/reflect/ClassTag;)Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$.throwableSubtypeToCatcher (Lscala/PartialFunction;Lscala/reflect/ClassTag;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> ultimately<T>(scala.Function0<scala.runtime.BoxedUnit>)
  public static ultimately(Lscala/Function0;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.ultimately (Lscala/Function0;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> unwrapping<T>(scala.collection.Seq<java.lang.Class<?>>)
  public static unwrapping(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.unwrapping (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
