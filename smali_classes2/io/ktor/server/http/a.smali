.class public final synthetic Lio/ktor/server/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lio/ktor/server/application/ApplicationCall;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/a;->c:Lio/ktor/server/application/ApplicationCall;

    invoke-static {p0}, Lio/ktor/server/http/HttpRequestLifecycleKt$HttpRequestLifecycle$2$1;->c(Lio/ktor/server/application/ApplicationCall;)Laz6;

    move-result-object p0

    return-object p0
.end method
