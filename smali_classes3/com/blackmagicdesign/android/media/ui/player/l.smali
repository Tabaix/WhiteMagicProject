.class public final Lcom/blackmagicdesign/android/media/ui/player/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic f:Landroid/content/Context;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/ui/player/m;

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->f:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;-><init>(ILcom/blackmagicdesign/android/media/ui/player/m;Landroid/content/Context;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p2}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateCurrentMediaInfo$1;

    invoke-direct {v1, p2, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateCurrentMediaInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Ll11;)V

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p2}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateThumbnails$1;

    invoke-direct {v1, p2, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateThumbnails$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Ll11;)V

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/media/ui/player/m;->q()V

    iget-object p0, p2, Lcom/blackmagicdesign/android/media/ui/player/m;->B:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz p0, :cond_1

    iget-object p1, p2, Lcom/blackmagicdesign/android/media/ui/player/m;->R:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
