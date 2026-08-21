.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$saveToUserCache$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x1e5,
        0x1eb
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

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/g;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$1:I

    iget v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lw55;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v4

    move-object v4, v6

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v2, :cond_7

    iget-object v9, v8, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw55;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lu55;

    move-object v15, v13

    iget-object v13, v11, Lw55;->a:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v11, Lw55;->b:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v11, Lw55;->c:Ljava/lang/String;

    iget-object v4, v11, Lw55;->d:Ljava/lang/String;

    iget-boolean v6, v11, Lw55;->e:Z

    iget-object v11, v11, Lw55;->g:Ljava/lang/String;

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lu55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move-object v4, v13

    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->label:I

    invoke-virtual {v9, v0, v10, v6, v4}, Lcom/blackmagicdesign/android/cloud/cache/a;->x(Ll11;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v5, v2

    move v2, v7

    :goto_1
    iget-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v5

    move-object v10, v8

    move v5, v2

    move-object v8, v4

    move v2, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw55;

    iget-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v23

    iget-object v12, v4, Lw55;->f:Ljava/util/List;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt55;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lq55;

    iget-object v15, v14, Lt55;->c:Ljava/lang/String;

    iget-object v3, v14, Lt55;->f:Ljava/lang/String;

    iget-object v7, v14, Lt55;->i:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v14, Lt55;->n:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v14, Lt55;->v:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v14, Lt55;->w:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v14, Lt55;->x:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-boolean v3, v14, Lt55;->y:Z

    move/from16 v31, v3

    iget-boolean v3, v14, Lt55;->z:Z

    move/from16 v32, v3

    iget-boolean v3, v14, Lt55;->A:Z

    iget-boolean v14, v14, Lt55;->B:Z

    const-wide/16 v21, 0x0

    move/from16 v33, v3

    move-object/from16 v26, v7

    move/from16 v34, v14

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v34}, Lq55;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v3, v20

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v4, Lw55;->a:Ljava/lang/String;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$0:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$1:I

    const/4 v7, 0x0

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$2:I

    const/4 v12, 0x2

    iput v12, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->label:I

    invoke-virtual {v6, v0, v11, v3, v13}, Lcom/blackmagicdesign/android/cloud/cache/a;->y(Ll11;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    const/16 v3, 0xa

    goto/16 :goto_2

    :cond_7
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
