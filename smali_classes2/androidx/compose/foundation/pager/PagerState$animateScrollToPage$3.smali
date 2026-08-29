.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzq5;",
        "Laz6;",
        "<anonymous>",
        "(Lzq5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Lwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;IFLwe;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/d;",
            "IF",
            "Lwe;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/d;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Lwe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/d;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Lwe;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/d;IFLwe;Ll11;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lzq5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invoke(Lzq5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzq5;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq5;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    sget-object v7, Laz6;->a:Laz6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lzq5;

    iget-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/d;

    new-instance v3, Ldt4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ldt4;->a:Lzq5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iget v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iget-object v8, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Lwe;

    iput v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    sget-object v9, Ljt4;->a:Lit4;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result v9

    iget-object v10, v2, Landroidx/compose/foundation/pager/d;->q:Lxt4;

    invoke-virtual {v10, v9}, Lxt4;->i(I)V

    iget v9, v2, Landroidx/compose/foundation/pager/d;->e:I

    if-le v0, v9, :cond_2

    move v9, v1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v10

    iget-object v10, v10, Lat4;->a:Ljava/util/List;

    invoke-static {v10}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La04;

    iget v10, v10, La04;->a:I

    iget v11, v2, Landroidx/compose/foundation/pager/d;->e:I

    iget-object v12, v2, Landroidx/compose/foundation/pager/d;->d:Lct4;

    sub-int/2addr v10, v11

    add-int/2addr v10, v1

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v14

    iget-object v14, v14, Lat4;->a:Ljava/util/List;

    invoke-static {v14}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La04;

    iget v14, v14, La04;->a:I

    if-gt v0, v14, :cond_4

    :cond_3
    if-nez v9, :cond_9

    iget v14, v2, Landroidx/compose/foundation/pager/d;->e:I

    if-ge v0, v14, :cond_9

    :cond_4
    iget v14, v2, Landroidx/compose/foundation/pager/d;->e:I

    sub-int v14, v0, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v14, v11, :cond_9

    iget v14, v2, Landroidx/compose/foundation/pager/d;->e:I

    if-eqz v9, :cond_6

    sub-int v9, v0, v10

    if-ge v9, v14, :cond_5

    goto :goto_1

    :cond_5
    move v14, v9

    goto :goto_1

    :cond_6
    add-int/2addr v10, v0

    if-le v10, v14, :cond_7

    goto :goto_1

    :cond_7
    move v14, v10

    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v13

    if-nez v10, :cond_8

    move v9, v13

    goto :goto_2

    :cond_8
    div-float v9, v13, v9

    :goto_2
    invoke-virtual {v2, v9, v14, v1}, Landroidx/compose/foundation/pager/d;->t(FIZ)V

    :cond_9
    iget-object v1, v12, Lct4;->b:Lxt4;

    invoke-virtual {v1}, Lxt4;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, v12, Lct4;->c:Lwt4;

    invoke-virtual {v1}, Lwt4;->h()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    add-float/2addr v0, v13

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    invoke-static {v2}, Lxz1;->E(Landroidx/compose/foundation/pager/d;)J

    move-result-wide v9

    int-to-long v0, v0

    add-long v12, v9, v0

    iget-wide v14, v2, Landroidx/compose/foundation/pager/d;->h:J

    iget-wide v0, v2, Landroidx/compose/foundation/pager/d;->g:J

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lkz4;->x(JJJ)J

    move-result-wide v0

    invoke-static {v2}, Lxz1;->E(Landroidx/compose/foundation/pager/d;)J

    move-result-wide v9

    sub-long/2addr v0, v9

    long-to-int v0, v0

    int-to-float v0, v0

    add-float v1, v0, v5

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v2, Lq14;

    invoke-direct {v2, v11}, Lq14;-><init>(I)V

    iput-object v0, v2, Lq14;->f:Ljava/lang/Object;

    iput-object v3, v2, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x4

    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->d(FFLwe;Lta2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    return-object v7
.end method
