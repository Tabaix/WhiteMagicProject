.class public final Lcom/blackmagicdesign/android/media/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/manager/f;


# virtual methods
.method public final a(Lu76;Ll11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/b;->c:Lcom/blackmagicdesign/android/media/manager/f;

    instance-of v1, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;-><init>(Lcom/blackmagicdesign/android/media/manager/b;Ll11;)V

    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lu76;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lu76;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/f;->t:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Lk30;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk30;

    iget-object v7, p1, Lu76;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object v8, Lj30;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-object v3

    :pswitch_0
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->UploadStatus:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->SceneShot:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->Timecode:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->ClipName:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->DateTime:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;->Location:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    :goto_1
    iget-boolean v7, p1, Lu76;->b:Z

    if-eqz v7, :cond_4

    sget-object v7, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Ascending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Descending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    :goto_2
    invoke-direct {v2, v3, v7}, Lk30;-><init>(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v4, p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/media/manager/f;->y(Lu76;)V

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/blackmagicdesign/android/media/manager/MediaManager$1$1$emit$1;->label:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/media/manager/f;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    :goto_4
    return-object p2

    :cond_6
    :goto_5
    iget-object p0, p1, Lu76;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object p2, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_LOCATION:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    if-ne p0, p2, :cond_7

    new-instance p0, Lx24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx24;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p1, p0, Lx24;->f:Lu76;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/f;->k:Lhw4;

    iget-object p2, v0, Lcom/blackmagicdesign/android/media/manager/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lhw4;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/f;->D:Lsg3;

    invoke-interface {p1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsu2;->b()Lsu2;

    move-result-object p2

    sget-object v0, Lex5;->i:Lex5;

    iput-object v0, p2, Lsu2;->c:Ljava/lang/Object;

    const/16 v0, 0x96e

    iput v0, p2, Lsu2;->b:I

    invoke-virtual {p2}, Lsu2;->a()Lsu2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Laf2;->c(ILsu2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu76;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/b;->a(Lu76;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
