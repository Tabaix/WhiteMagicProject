.class public final Lio/ktor/server/application/DynamicApplicationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012(\u0010\t\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006H\u0086J\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R9\u0010\t\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/application/DynamicApplicationModule;",
        "",
        "",
        "reference",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/Application;",
        "Ljava/lang/ClassLoader;",
        "Ll11;",
        "Laz6;",
        "function",
        "<init>",
        "(Ljava/lang/String;Lva2;)V",
        "application",
        "classLoader",
        "invoke",
        "(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getReference",
        "()Ljava/lang/String;",
        "Lva2;",
        "getFunction",
        "()Lva2;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final function:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field private final reference:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lva2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lva2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/DynamicApplicationModule;->reference:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/application/DynamicApplicationModule;->function:Lva2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lva2;ILq91;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/application/DynamicApplicationModule;-><init>(Ljava/lang/String;Lva2;)V

    return-void
.end method

.method private final invoke$$forInline(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/ClassLoader;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/server/application/DynamicApplicationModule;->getFunction()Lva2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final getFunction()Lva2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/DynamicApplicationModule;->function:Lva2;

    return-object p0
.end method

.method public final getReference()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/DynamicApplicationModule;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public final invoke(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/ClassLoader;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/server/application/DynamicApplicationModule;->getFunction()Lva2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
