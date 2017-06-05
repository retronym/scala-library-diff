// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/DebugUtils {

  // access flags 0x11
  public final INNERCLASS scala/collection/DebugUtils$$anonfun$buildString$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/DebugUtils$$anonfun$arrayString$1 null null

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;II)Ljava/lang/String;
  // declaration: java.lang.String arrayString<T>(java.lang.Object, int, int)
  public static arrayString(Ljava/lang/Object;II)Ljava/lang/String;
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/DebugUtils$.arrayString (Ljava/lang/Object;II)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature (Lscala/Function1<Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;)Ljava/lang/String;
  // declaration: java.lang.String buildString(scala.Function1<scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit>)
  public static buildString(Lscala/Function1;)Ljava/lang/String;
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/DebugUtils$.buildString (Lscala/Function1;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static illegalArgument(Ljava/lang/String;)Lscala/runtime/Nothing$;
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/DebugUtils$.illegalArgument (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static indexOutOfBounds(I)Lscala/runtime/Nothing$;
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/DebugUtils$.indexOutOfBounds (I)Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static noSuchElement(Ljava/lang/String;)Lscala/runtime/Nothing$;
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/DebugUtils$.noSuchElement (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static unsupported(Ljava/lang/String;)Lscala/runtime/Nothing$;
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/DebugUtils$.unsupported (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
