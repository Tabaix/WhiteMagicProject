.class final Lio/netty/util/internal/VarHandleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIND_VAR_HANDLE:Ljava/lang/invoke/MethodHandle;

.field private static final INT_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final INT_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final INT_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final INT_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final LONG_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final LONG_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final LONG_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final LONG_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final PRIVATE_LOOKUP_IN:Ljava/lang/invoke/MethodHandle;

.field private static final SHORT_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final SHORT_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final SHORT_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final SHORT_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-class v0, Ljava/nio/ByteOrder;

    const-class v1, Ljava/lang/invoke/MethodHandles;

    const-class v2, Ljava/lang/invoke/VarHandle;

    const-class v3, Ljava/lang/invoke/MethodHandles$Lookup;

    const-class v4, [S

    const-class v5, [I

    const-class v6, [J

    const-class v7, Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v9

    const-string v10, "findVarHandle"

    const-class v11, Ljava/lang/String;

    filled-new-array {v11, v7}, [Ljava/lang/Class;

    move-result-object v11

    invoke-static {v2, v7, v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v11

    invoke-virtual {v9, v3, v10, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v10

    const-string v11, "privateLookupIn"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    invoke-static {v3, v7, v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {v9, v1, v11, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    const-string v11, "byteArrayViewVarHandle"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v12

    invoke-static {v2, v7, v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v12

    invoke-virtual {v9, v1, v11, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-polymorphic {v11, v6, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-polymorphic {v11, v6, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v15

    invoke-polymorphic {v11, v5, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v16

    invoke-polymorphic {v11, v5, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v17

    invoke-polymorphic {v11, v4, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v18

    invoke-polymorphic {v11, v4, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v19, 0x0

    :try_start_1
    const-string v8, "byteBufferViewVarHandle"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v7, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    invoke-virtual {v9, v1, v8, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0, v6, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    invoke-polymorphic {v0, v6, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    invoke-polymorphic {v0, v5, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v6

    invoke-polymorphic {v0, v5, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v5

    invoke-polymorphic {v0, v4, v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v7

    invoke-polymorphic {v0, v4, v14}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/nio/ByteOrder;)Ljava/lang/invoke/VarHandle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-object v10, Lio/netty/util/internal/VarHandleFactory;->FIND_VAR_HANDLE:Ljava/lang/invoke/MethodHandle;

    sput-object v3, Lio/netty/util/internal/VarHandleFactory;->PRIVATE_LOOKUP_IN:Ljava/lang/invoke/MethodHandle;

    sput-object v13, Lio/netty/util/internal/VarHandleFactory;->LONG_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v15, Lio/netty/util/internal/VarHandleFactory;->LONG_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v16, Lio/netty/util/internal/VarHandleFactory;->INT_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v17, Lio/netty/util/internal/VarHandleFactory;->INT_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v18, Lio/netty/util/internal/VarHandleFactory;->SHORT_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v11, Lio/netty/util/internal/VarHandleFactory;->SHORT_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v1, Lio/netty/util/internal/VarHandleFactory;->LONG_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v2, Lio/netty/util/internal/VarHandleFactory;->LONG_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v6, Lio/netty/util/internal/VarHandleFactory;->INT_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v5, Lio/netty/util/internal/VarHandleFactory;->INT_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v7, Lio/netty/util/internal/VarHandleFactory;->SHORT_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v0, Lio/netty/util/internal/VarHandleFactory;->SHORT_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v19, 0x0

    move-object/from16 v11, v19

    :goto_0
    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->FIND_VAR_HANDLE:Ljava/lang/invoke/MethodHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->PRIVATE_LOOKUP_IN:Ljava/lang/invoke/MethodHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->LONG_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->LONG_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->INT_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->INT_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->SHORT_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v11, Lio/netty/util/internal/VarHandleFactory;->SHORT_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->LONG_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->LONG_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->INT_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->INT_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->SHORT_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v19, Lio/netty/util/internal/VarHandleFactory;->SHORT_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    sput-object v0, Lio/netty/util/internal/VarHandleFactory;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intBeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->INT_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static intBeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->INT_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static intLeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->INT_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static intLeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->INT_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static longBeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->LONG_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static longBeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->LONG_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static longLeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->LONG_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static longLeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->LONG_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static privateFindVarHandle(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/invoke/VarHandle;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->FIND_VAR_HANDLE:Ljava/lang/invoke/MethodHandle;

    invoke-static {p0, p1}, Lio/netty/util/internal/VarHandleFactory;->privateLookup(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    invoke-polymorphic {v0, p0, p1, p2, p3}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln92;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static privateLookup(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/invoke/MethodHandles$Lookup;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->PRIVATE_LOOKUP_IN:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln92;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static shortBeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->SHORT_BE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static shortBeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->SHORT_BE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static shortLeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->SHORT_LE_ARRAY_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static shortLeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->SHORT_LE_BYTE_BUFFER_VIEW:Ljava/lang/invoke/VarHandle;

    return-object v0
.end method

.method public static unavailableCause()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lio/netty/util/internal/VarHandleFactory;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-object v0
.end method
