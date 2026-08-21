.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$loadFromUserCache$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x1fd,
        0x201
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

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$3:I

    iget v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$2:I

    iget v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$1:I

    iget v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$0:I

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$12:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lu55;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/16 v16, 0x0

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v6, v7

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_0
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16

    :cond_1
    const/16 v16, 0x0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$0:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v2, v4, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v3, :cond_a

    iget-object v2, v4, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->label:I

    invoke-virtual {v2, v7, v8, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->m(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v7, v4

    move-object v4, v3

    move v3, v6

    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v2

    move v10, v3

    move v2, v6

    move-object v3, v7

    move-object v15, v8

    move-object v11, v9

    move-object v7, v4

    move v8, v2

    move v9, v8

    move-object v4, v15

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu55;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, Lu55;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$1:Ljava/lang/Object;

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$5:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$9:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$10:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$11:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$12:Ljava/lang/Object;

    iput v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$1:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$2:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$3:I

    const/4 v7, 0x0

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$4:I

    const/4 v7, 0x2

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->label:I

    invoke-virtual {v14, v5, v6, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->n(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object/from16 v6, p1

    move-object v14, v11

    :goto_3
    check-cast v5, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v0, 0xa

    invoke-static {v5, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq55;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lt55;

    iget-object v0, v5, Lq55;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lq55;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, Lq55;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, Lq55;->f:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, Lq55;->g:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, Lq55;->h:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, Lq55;->i:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v5, Lq55;->j:Z

    move/from16 v26, v0

    iget-boolean v0, v5, Lq55;->k:Z

    move/from16 v27, v0

    iget-boolean v0, v5, Lq55;->l:Z

    iget-boolean v5, v5, Lq55;->m:Z

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-direct/range {v18 .. v29}, Lt55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lw55;

    iget-object v0, v12, Lu55;->b:Ljava/lang/String;

    iget-object v1, v12, Lu55;->c:Ljava/lang/String;

    iget-object v5, v12, Lu55;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, Lu55;->e:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v12, Lu55;->f:Z

    move/from16 v23, v0

    new-instance v0, Lh44;

    move-object/from16 v20, v1

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    invoke-static {v7, v0}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v24

    iget-object v0, v12, Lu55;->g:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Lw55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v7, v6

    move-object v11, v14

    move-object/from16 v1, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_6
    check-cast v11, Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/g;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw55;

    iget-object v6, v6, Lw55;->f:Ljava/util/List;

    invoke-static {v6, v4}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v0, v4}, Lcom/blackmagicdesign/android/cloud/manager/f;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt55;

    iget-boolean v4, v4, Lt55;->A:Z

    if-eqz v4, :cond_8

    move-object v7, v2

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Lt55;

    if-eqz v7, :cond_a

    iput-object v7, v3, Lcom/blackmagicdesign/android/cloud/manager/g;->i:Lt55;

    invoke-virtual {v1, v7}, Lcom/blackmagicdesign/android/cloud/manager/f;->y(Lt55;)V

    :cond_a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
