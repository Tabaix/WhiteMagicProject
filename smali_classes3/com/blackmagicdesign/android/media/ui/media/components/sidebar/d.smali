.class public final Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->H:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$setAllClipsCount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$setAllClipsCount$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;Ll11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->y:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->j(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
