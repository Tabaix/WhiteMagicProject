.class public final Lio/ktor/http/cio/MultipartEvent$Epilogue;
.super Lio/ktor/http/cio/MultipartEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Epilogue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/cio/MultipartEvent$Epilogue;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Ly76;",
        "body",
        "<init>",
        "(Ly76;)V",
        "Laz6;",
        "release",
        "()V",
        "releaseSuspend",
        "(Ll11;)Ljava/lang/Object;",
        "Ly76;",
        "getBody",
        "()Ly76;",
        "ktor-http-cio"
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
.field private final body:Ly76;


# direct methods
.method public constructor <init>(Ly76;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lq91;)V

    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Ly76;

    return-void
.end method


# virtual methods
.method public final getBody()Ly76;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Ly76;

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Ly76;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public releaseSuspend(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Ly76;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
