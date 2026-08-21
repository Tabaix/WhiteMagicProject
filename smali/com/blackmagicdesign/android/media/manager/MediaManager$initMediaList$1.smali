.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$initMediaList$1"
    f = "MediaManager.kt"
    l = {
        0x266,
        0x26f,
        0x27a,
        0x2b5,
        0x2be,
        0x2c7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sortState:Lu76;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Lu76;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/f;",
            "Lu76;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lu76;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    iget-object v0, v0, Lu76;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object v1, Lc34;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lel;->l()V

    return-object v7

    :pswitch_7
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    move-object v1, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    iget-boolean v4, v4, Lu76;->b:Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/f;->A:Lkotlin/Pair;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/a;->w(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_0
    check-cast v0, Ljava/util/List;

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    move-object v1, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    iget-boolean v4, v4, Lu76;->b:Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/f;->A:Lkotlin/Pair;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/a;->v(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_1
    check-cast v0, Ljava/util/List;

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    move-object v1, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    iget-boolean v4, v4, Lu76;->b:Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/f;->A:Lkotlin/Pair;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/a;->t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lz31;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lz31;-><init>(I)V

    invoke-static {v0, v1}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    move-object v1, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    iget-boolean v4, v4, Lu76;->b:Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/f;->A:Lkotlin/Pair;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/a;->t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld14;

    iget-object v10, v4, Ld14;->p:Ljava/lang/Float;

    iget-object v11, v4, Ld14;->a:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v12, v4, Ld14;->q:Ljava/lang/Float;

    if-eqz v12, :cond_8

    iget-object v12, v2, Lcom/blackmagicdesign/android/media/manager/f;->E:Landroid/location/Location;

    if-eqz v12, :cond_6

    new-instance v6, Landroid/location/Location;

    const-string v10, ""

    invoke-direct {v6, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Ld14;->p:Ljava/lang/Float;

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v14, v10

    goto :goto_5

    :cond_4
    move-wide v14, v12

    :goto_5
    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    iget-object v4, v4, Ld14;->q:Ljava/lang/Float;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v12, v4

    :cond_5
    invoke-virtual {v6, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    new-instance v4, Lkotlin/Pair;

    iget-object v10, v2, Lcom/blackmagicdesign/android/media/manager/f;->E:Landroid/location/Location;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v6

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v4, v4, Ld14;->q:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v10

    const/4 v10, 0x0

    cmpg-float v10, v4, v10

    if-gez v10, :cond_7

    mul-float/2addr v4, v6

    :cond_7
    new-instance v6, Lkotlin/Pair;

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Lkotlin/Pair;

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    iget-boolean v3, v3, Lu76;->b:Z

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_12

    new-instance v3, Lz31;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lz31;-><init>(I)V

    invoke-static {v1, v3}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld14;

    iget-object v12, v11, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lel;->t(Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v6

    if-nez v10, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld14;

    iget-object v10, v6, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v4}, Lel;->t(Ljava/lang/String;)V

    return-object v7

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v11, v11, v6

    if-nez v11, :cond_13

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld14;

    iget-object v12, v11, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-static {v4}, Lel;->t(Ljava/lang/String;)V

    return-object v7

    :cond_17
    new-instance v3, Lz31;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Lz31;-><init>(I)V

    invoke-static {v1, v3}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld14;

    iget-object v11, v10, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v6

    if-nez v3, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v4}, Lel;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1b
    move-object v0, v2

    goto :goto_f

    :pswitch_b
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    move-object v1, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    iget-boolean v4, v4, Lu76;->b:Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/f;->A:Lkotlin/Pair;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/a;->t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_c
    check-cast v0, Ljava/util/List;

    goto :goto_f

    :pswitch_c
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    move-object v1, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/manager/f;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:Lu76;

    iget-boolean v4, v4, Lu76;->b:Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/f;->A:Lkotlin/Pair;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/a;->u(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    :goto_d
    return-object v6

    :cond_1d
    :goto_e
    check-cast v0, Ljava/util/List;

    :goto_f
    iget-object v1, v9, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object v2, v9, Lcom/blackmagicdesign/android/media/manager/f;->c:Lmb1;

    new-instance v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;

    invoke-direct {v3, v0, v9, v7}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/f;Ll11;)V

    invoke-static {v1, v2, v7, v3, v8}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
