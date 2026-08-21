.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$reloadRecorder$1"
    f = "VideoSession.kt"
    l = {
        0x467,
        0x46a,
        0x475,
        0x479
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
.field I$0:I

.field I$1:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/h;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$1:I

    iget-wide v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iget v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iget v2, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-wide v2, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iget v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v0

    move-wide v13, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->d()V

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lbw5;->c:Z

    if-ne v2, v12, :cond_5

    move v2, v12

    goto :goto_0

    :cond_5
    move v2, v11

    :goto_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    const/4 v3, -0x1

    iput v3, v0, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    if-nez v2, :cond_6

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v15, v2

    move-wide v13, v3

    :cond_7
    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/k;->N:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    iput v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    iput-wide v13, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iput v12, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_7

    :cond_8
    if-eqz v15, :cond_d

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    const-string v3, "sessionConfig"

    if-eqz v2, :cond_c

    iget-object v2, v2, Lyv5;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb67;

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/domain/h;->A:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/k;->a1()Ljava/util/List;

    move-result-object v4

    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/domain/h;->U:Lyv5;

    if-eqz v5, :cond_b

    iget-object v3, v5, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn;

    iput v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    iput-wide v13, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iput v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->k0:Lcom/blackmagicdesign/android/camera/domain/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->z:Landroid/util/Size;

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/domain/c;->a(Lb67;Ljava/util/List;Lhn;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_7

    :cond_9
    move v2, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move v15, v2

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_3
    move-wide v1, v13

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v8

    :cond_d
    :goto_4
    move v11, v12

    move v3, v15

    goto :goto_3

    :goto_5
    if-eqz v11, :cond_10

    if-eqz v3, :cond_f

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->B:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/y;->r()V

    iput v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    iput-wide v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iput v11, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$1:I

    iput v10, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_7

    :cond_e
    move v0, v11

    :goto_6
    move v11, v0

    :cond_f
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/h;->l0:Lcom/blackmagicdesign/android/camera/domain/b;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    iput-object v8, v4, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    iput v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$0:I

    iput-wide v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->J$0:J

    iput v11, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->I$1:I

    iput v9, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->label:I

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/camera/domain/h;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_7
    return-object v7

    :cond_10
    :goto_8
    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->h()V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
