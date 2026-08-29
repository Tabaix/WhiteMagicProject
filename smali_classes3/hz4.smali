.class public final Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lda2;

.field public synthetic b:Lf37;

.field public synthetic c:Landroidx/compose/animation/core/a;

.field public synthetic d:Lu31;

.field public synthetic e:Lcom/blackmagicdesign/android/media/ui/player/m;


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhz4;->b:Lf37;

    new-instance v2, Lry3;

    const/16 v1, 0x11

    invoke-direct {v2, v1}, Lry3;-><init>(I)V

    iput-object v0, v2, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lhz4;->c:Landroidx/compose/animation/core/a;

    iget-object v3, p0, Lhz4;->d:Lu31;

    iget-object v4, p0, Lhz4;->a:Lda2;

    iget-object p0, p0, Lhz4;->e:Lcom/blackmagicdesign/android/media/ui/player/m;

    move-object v5, v3

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/blackmagicdesign/android/media/ui/player/g;->c:Landroidx/compose/animation/core/a;

    iput-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/g;->f:Lf37;

    iput-object v5, v3, Lcom/blackmagicdesign/android/media/ui/player/g;->i:Lu31;

    iput-object v4, v3, Lcom/blackmagicdesign/android/media/ui/player/g;->n:Lda2;

    iput-object p0, v3, Lcom/blackmagicdesign/android/media/ui/player/g;->v:Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v5

    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/ui/player/h;->c:Lf37;

    iput-object p0, v5, Lcom/blackmagicdesign/android/media/ui/player/h;->f:Lu31;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/ui/player/h;->i:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/e;->k(Lh05;Lfa2;Lda2;Lda2;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
