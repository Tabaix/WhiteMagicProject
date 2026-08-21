.class final Lio/netty/handler/ssl/OpenSslParametersUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET_NAMED_GROUPS:Ljava/lang/invoke/MethodHandle;

.field private static final SET_NAMED_GROUPS:Ljava/lang/invoke/MethodHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    const-string v1, "getNamedGroups"

    const-class v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lio/netty/handler/ssl/OpenSslParametersUtil;->obtainHandle(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    const-string v3, "setNamedGroups"

    invoke-static {v0, v3, v2}, Lio/netty/handler/ssl/OpenSslParametersUtil;->obtainHandle(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    sput-object v1, Lio/netty/handler/ssl/OpenSslParametersUtil;->GET_NAMED_GROUPS:Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lio/netty/handler/ssl/OpenSslParametersUtil;->SET_NAMED_GROUPS:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslParametersUtil;->lambda$obtainHandle$0(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static getNamesGroups(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/netty/handler/ssl/OpenSslParametersUtil;->GET_NAMED_GROUPS:Ljava/lang/invoke/MethodHandle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static synthetic lambda$obtainHandle$0(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static obtainHandle(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    .locals 1

    new-instance v0, Lio/netty/handler/ssl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lio/netty/handler/ssl/b;->a:Ljava/lang/invoke/MethodHandles$Lookup;

    iput-object p1, v0, Lio/netty/handler/ssl/b;->b:Ljava/lang/String;

    iput-object p2, v0, Lio/netty/handler/ssl/b;->c:Ljava/lang/invoke/MethodType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/invoke/MethodHandle;

    return-object p0
.end method

.method public static setNamesGroups(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/OpenSslParametersUtil;->SET_NAMED_GROUPS:Ljava/lang/invoke/MethodHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
