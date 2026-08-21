.class public final Lcom/blackmagicdesign/android/media/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu31;

.field public c:Lm31;

.field public d:Lcom/blackmagicdesign/android/media/manager/f;

.field public e:Lsa6;


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Ll11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/d;->c:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;-><init>(Lcom/blackmagicdesign/android/media/model/d;Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Ll11;)V

    invoke-static {v0, v1, p6}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/d;Ll11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/d;JLl11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
