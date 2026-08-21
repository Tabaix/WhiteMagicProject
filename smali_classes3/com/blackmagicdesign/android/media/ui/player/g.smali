.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Landroidx/compose/animation/core/a;

.field public synthetic f:Lf37;

.field public synthetic i:Lu31;

.field public synthetic n:Lda2;

.field public synthetic v:Lcom/blackmagicdesign/android/media/ui/player/m;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->c:Landroidx/compose/animation/core/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->f:Lf37;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->i:Lu31;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->n:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->v:Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, Lsi6;->a(FF)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lf37;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc37;->e(J)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float v4, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-lez v4, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$2$1;

    invoke-direct {v0, p0, v6}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Ll11;)V

    invoke-static {v2, v6, v6, v0, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lc37;->e(J)F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$2$2;

    invoke-direct {v0, p0, v6}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$2$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Ll11;)V

    invoke-static {v2, v6, v6, v0, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    :goto_0
    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
