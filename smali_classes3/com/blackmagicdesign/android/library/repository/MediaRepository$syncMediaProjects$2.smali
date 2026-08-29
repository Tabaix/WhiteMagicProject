.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$syncMediaProjects$2"
    f = "MediaRepository.kt"
    l = {
        0x1d2,
        0x1d7,
        0x245,
        0x267
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $directoryLocation:Ljava/lang/String;

.field final synthetic $mediaToProjectsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp34;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/util/Map;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lp34;",
            ">;>;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$directoryLocation:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$mediaToProjectsMap:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$directoryLocation:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$mediaToProjectsMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/util/Map;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$0:I

    iget-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iget-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    check-cast v14, Lu31;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    check-cast v14, Ld14;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_16

    :cond_2
    iget v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$0:I

    iget-wide v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    check-cast v12, Ld14;

    iget-object v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_3
    iget-wide v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iget-wide v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$directoryLocation:Ljava/lang/String;

    iput-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    const-wide/32 v9, 0x1d4c0

    iput-wide v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iput v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    invoke-virtual {v3, v4, v0}, Lcom/blackmagicdesign/android/library/repository/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    :goto_0
    move-object v5, v2

    goto/16 :goto_1c

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$mediaToProjectsMap:Ljava/util/Map;

    iget-object v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v14, v3

    move-wide v12, v5

    move-object v15, v11

    const/4 v3, 0x0

    move-wide v10, v9

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld14;

    iget-object v6, v5, Ld14;->g:Ljava/lang/String;

    iget-object v9, v5, Ld14;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1f

    iput-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iput-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iput v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$0:I

    const/4 v8, 0x0

    iput v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$1:I

    iput v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$2:I

    const/4 v8, 0x2

    iput v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    invoke-virtual {v15, v5, v0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto :goto_0

    :cond_6
    move-object/from16 v40, v7

    move-object v7, v4

    move-wide/from16 v41, v12

    move-object v12, v5

    move-wide v4, v10

    move-wide/from16 v10, v41

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v40

    :goto_3
    check-cast v9, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Lp34;

    move-object/from16 v19, v13

    iget-object v13, v9, Lp34;->f:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v9, Lp34;->a:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v9, Lp34;->g:Ljava/lang/Long;

    iget-object v0, v9, Lp34;->c:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v9, Lp34;->b:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-boolean v6, v9, Lp34;->d:Z

    move-object/from16 v25, v12

    iget-boolean v12, v9, Lp34;->e:Z

    invoke-static {v13, v10, v11, v4, v5}, Lp34;->f(Ljava/lang/Long;JJ)Z

    move-result v13

    invoke-static {v2, v10, v11, v4, v5}, Lp34;->f(Ljava/lang/Long;JJ)Z

    move-result v26

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_8

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Lp34;

    move-wide/from16 v30, v4

    iget-object v4, v2, Lp34;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v2, Lp34;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v2, v29

    move-wide/from16 v4, v30

    goto :goto_5

    :cond_8
    move-object/from16 v29, v2

    move-wide/from16 v30, v4

    const/16 v28, 0x0

    :goto_6
    move-object/from16 v2, v28

    check-cast v2, Lp34;

    if-eqz v2, :cond_f

    if-eqz v13, :cond_9

    iget-boolean v0, v2, Lp34;->d:Z

    goto :goto_7

    :cond_9
    move v0, v6

    :goto_7
    if-eqz v26, :cond_a

    iget-boolean v1, v2, Lp34;->e:Z

    goto :goto_8

    :cond_a
    move v1, v12

    :goto_8
    iget-object v2, v9, Lp34;->f:Ljava/lang/Long;

    if-eqz v13, :cond_c

    if-eq v0, v6, :cond_c

    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v33, v2

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v33, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v26, :cond_e

    if-eq v1, v12, :cond_e

    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v34, v2

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v34, v29

    :goto_c
    if-eqz v2, :cond_14

    new-instance v32, Lp34;

    iget-object v2, v9, Lp34;->a:Ljava/lang/String;

    iget-object v4, v9, Lp34;->b:Ljava/lang/String;

    iget-object v5, v9, Lp34;->c:Ljava/lang/String;

    move/from16 v38, v0

    move/from16 v39, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-direct/range {v32 .. v39}, Lp34;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    if-eqz v6, :cond_10

    if-eqz v13, :cond_11

    :cond_10
    if-eqz v12, :cond_13

    if-eqz v26, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v6, :cond_12

    if-eqz v13, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v4, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-static {v15, v1, v0}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lr34;->a:Landroidx/room/d;

    new-instance v5, Lit1;

    const/4 v6, 0x3

    invoke-direct {v5, v15, v6, v1, v0}, Lit1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    const/4 v2, 0x1

    if-eqz v12, :cond_14

    if-eqz v26, :cond_14

    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v4, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-static {v15, v1, v0}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lr34;->a:Landroidx/room/d;

    new-instance v5, Lit1;

    const/4 v6, 0x4

    invoke-direct {v5, v15, v6, v1, v0}, Lit1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    :goto_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    move-object/from16 v12, v25

    move-wide/from16 v4, v30

    goto/16 :goto_4

    :cond_15
    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-wide/from16 v30, v4

    move-object/from16 v24, v6

    move-object/from16 v20, v9

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp34;

    iget-object v6, v5, Lp34;->b:Ljava/lang/String;

    iget-object v9, v1, Lp34;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v5, v5, Lp34;->c:Ljava/lang/String;

    iget-object v6, v1, Lp34;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_18

    new-instance v32, Lp34;

    move-object/from16 v5, v25

    iget-object v2, v5, Ld14;->a:Ljava/lang/String;

    iget-object v4, v1, Lp34;->b:Ljava/lang/String;

    iget-object v6, v1, Lp34;->c:Ljava/lang/String;

    iget-boolean v9, v1, Lp34;->d:Z

    iget-boolean v1, v1, Lp34;->e:Z

    move/from16 v37, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move/from16 v36, v9

    invoke-direct/range {v32 .. v37}, Lp34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v1, v24

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    move-object/from16 v1, v24

    move-object/from16 v5, v25

    :goto_11
    move-object/from16 v24, v1

    move-object/from16 v25, v5

    goto :goto_f

    :cond_19
    move-object/from16 v1, v24

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    iget-object v2, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-virtual {v2, v1}, Lr34;->a(Lp34;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    iget-object v2, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-virtual {v2, v1}, Lr34;->a(Lp34;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    iget-object v2, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    iget-object v3, v1, Lp34;->a:Ljava/lang/String;

    iget-object v4, v1, Lp34;->b:Ljava/lang/String;

    iget-object v1, v1, Lp34;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lr34;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1e

    const/4 v2, 0x1

    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1e
    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object v4, v7

    move-wide v12, v10

    move-object v15, v14

    move-object/from16 v16, v19

    move-object/from16 v5, v22

    move-wide/from16 v10, v30

    :goto_15
    const/4 v7, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v22, v2

    iput-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iput-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iput v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$0:I

    const/4 v8, 0x0

    iput v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$1:I

    iput v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$2:I

    const/4 v6, 0x3

    iput v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    invoke-virtual {v15, v5, v0}, Lcom/blackmagicdesign/android/library/repository/a;->r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v22

    if-ne v2, v5, :cond_20

    goto/16 :goto_1c

    :cond_20
    move-object v6, v4

    move-object v4, v7

    :goto_16
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp34;

    iget-object v8, v7, Lp34;->f:Ljava/lang/Long;

    iget-object v9, v7, Lp34;->c:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v7, Lp34;->b:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v7, Lp34;->a:Ljava/lang/String;

    move/from16 v17, v3

    iget-boolean v3, v7, Lp34;->e:Z

    invoke-static {v8, v12, v13, v10, v11}, Lp34;->f(Ljava/lang/Long;JJ)Z

    move-result v8

    move/from16 v18, v3

    iget-object v3, v7, Lp34;->g:Ljava/lang/Long;

    invoke-static {v3, v12, v13, v10, v11}, Lp34;->f(Ljava/lang/Long;JJ)Z

    move-result v3

    iget-boolean v7, v7, Lp34;->d:Z

    if-eqz v7, :cond_21

    if-eqz v8, :cond_23

    :cond_21
    if-eqz v18, :cond_22

    if-eqz v3, :cond_23

    :cond_22
    move-object/from16 v16, v14

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto :goto_18

    :cond_23
    if-eqz v7, :cond_24

    if-eqz v8, :cond_24

    const/4 v7, 0x1

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, v15, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-static {v2, v1, v9}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lr34;->a:Landroidx/room/d;

    new-instance v8, Lit1;

    move-object/from16 v16, v14

    const/4 v14, 0x3

    invoke-direct {v8, v2, v14, v1, v9}, Lit1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v7, v8}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move v14, v1

    goto :goto_19

    :cond_24
    move-object/from16 v16, v14

    const/4 v7, 0x1

    const/4 v14, 0x3

    if-eqz v18, :cond_25

    if-eqz v3, :cond_25

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, v15, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-static {v2, v1, v9}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lr34;->a:Landroidx/room/d;

    new-instance v8, Lit1;

    const/4 v14, 0x4

    invoke-direct {v8, v2, v14, v1, v9}, Lit1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v3, v14, v7, v8}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    goto :goto_19

    :cond_25
    const/4 v14, 0x0

    goto :goto_19

    :goto_18
    iget-object v3, v15, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-virtual {v3, v2, v1, v9}, Lr34;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_19
    move-object/from16 v2, p1

    move-object/from16 v14, v16

    move/from16 v3, v17

    move-object/from16 v1, v23

    goto/16 :goto_17

    :cond_26
    move-object/from16 v23, v1

    move/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v21, v4

    move-object v4, v6

    goto/16 :goto_15

    :goto_1a
    move-object v2, v5

    move v8, v7

    move-object/from16 v14, v16

    move-object/from16 v7, v21

    move-object/from16 v1, v23

    goto/16 :goto_2

    :cond_27
    move-object v5, v2

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$directoryLocation:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iput-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    const/4 v14, 0x4

    iput v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v6, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;

    invoke-direct {v6, v1, v2, v8}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ll11;)V

    invoke-static {v3, v6, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_28

    goto :goto_1b

    :cond_28
    sget-object v0, Laz6;->a:Laz6;

    :goto_1b
    if-ne v0, v5, :cond_29

    :goto_1c
    return-object v5

    :cond_29
    move-object v1, v4

    :goto_1d
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
