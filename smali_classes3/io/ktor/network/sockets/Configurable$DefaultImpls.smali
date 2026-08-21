.class public final Lio/ktor/network/sockets/Configurable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/Configurable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static configure(Lio/ktor/network/sockets/Configurable;Lfa2;)Lio/ktor/network/sockets/Configurable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/network/sockets/Configurable<",
            "+TT;TOptions;>;Options:",
            "Lio/ktor/network/sockets/SocketOptions;",
            ">(",
            "Lio/ktor/network/sockets/Configurable<",
            "+TT;TOptions;>;",
            "Lfa2;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/ktor/network/sockets/Configurable;->access$configure$jd(Lio/ktor/network/sockets/Configurable;Lfa2;)Lio/ktor/network/sockets/Configurable;

    move-result-object p0

    return-object p0
.end method
