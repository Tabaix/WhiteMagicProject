.class final Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.media.ui.player.components.PlayerBottomBarKt$scrubGestures$1$1"
    f = "PlayerBottomBar.kt"
    l = {
        0x129,
        0x130
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Les;",
        "Laz6;",
        "<anonymous>",
        "(Les;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $onScrubbingChanged:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $onValueChanged:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $this_pointerInput:Lh05;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lfa2;JLh05;Lfa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            "J",
            "Lh05;",
            "Lfa2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$onScrubbingChanged:Lfa2;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$duration:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$this_pointerInput:Lh05;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$onValueChanged:Lfa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$onScrubbingChanged:Lfa2;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$duration:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$this_pointerInput:Lh05;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$onValueChanged:Lfa2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;-><init>(Lfa2;JLh05;Lfa2;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Les;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Les;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->invoke(Les;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Les;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->label:I

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ld05;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->label:I

    invoke-static {v0, v5, p0, v4}, Landroidx/compose/foundation/gestures/t;->b(Les;Landroidx/compose/ui/input/pointer/PointerEventPass;Ll11;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ld05;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$onScrubbingChanged:Lfa2;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$duration:J

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$this_pointerInput:Lh05;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$onValueChanged:Lfa2;

    iget-wide v9, p1, Ld05;->c:J

    shr-long/2addr v9, v3

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v6, v7, v2, v8, v9}, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a(JLh05;Lfa2;F)V

    invoke-virtual {p1}, Ld05;->a()V

    move-object v2, p1

    :cond_4
    :goto_1
    :try_start_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->label:I

    invoke-static {v0, p0}, Les;->Y(Les;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lwz4;

    iget-object v6, p1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld05;

    iget-wide v8, v8, Ld05;->a:J

    iget-wide v10, v2, Ld05;->a:J

    invoke-static {v8, v9, v10, v11}, Lc05;->m(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    check-cast v7, Ld05;

    if-nez v7, :cond_8

    iget-object p1, p1, Lwz4;->a:Ljava/util/List;

    invoke-static {p1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ld05;

    :cond_8
    if-eqz v7, :cond_4

    invoke-static {v7}, Lxz4;->m(Ld05;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v7}, Ld05;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$onScrubbingChanged:Lfa2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_9
    const/4 p1, 0x0

    :try_start_2
    invoke-static {v7, p1}, Lxz4;->I(Ld05;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Llm4;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide v8, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$duration:J

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$this_pointerInput:Lh05;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$onValueChanged:Lfa2;

    iget-wide v10, v7, Ld05;->c:J

    shr-long/2addr v10, v3

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8, v9, p1, v6, v10}, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a(JLh05;Lfa2;F)V

    invoke-virtual {v7}, Ld05;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->$onScrubbingChanged:Lfa2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
