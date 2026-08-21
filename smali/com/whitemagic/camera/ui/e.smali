.class public final Lcom/whitemagic/camera/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/h;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/whitemagic/camera/ui/e;->c:Lcom/whitemagic/camera/ui/h;

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/whitemagic/camera/ui/h;->b0:Lcom/blackmagicdesign/android/rest/a;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$startRestApiServer$1;

    invoke-direct {v1, p0, v0}, Lcom/whitemagic/camera/ui/MainActivityViewModel$startRestApiServer$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {p1, v0, v0, v1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/whitemagic/camera/ui/h;->b0:Lcom/blackmagicdesign/android/rest/a;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v1, Lcom/whitemagic/camera/ui/MainActivityViewModel$stopRestApiServer$1;

    invoke-direct {v1, p0, v0}, Lcom/whitemagic/camera/ui/MainActivityViewModel$stopRestApiServer$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-static {p1, v0, v0, v1, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
