.class public interface abstract Lcom/blackmagicdesign/android/cloud/cache/db/project/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/blackmagicdesign/android/cloud/cache/db/project/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/c;Ll11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->label:I

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    iget v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lu55;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v7

    goto/16 :goto_9

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_3
    iget v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lu55;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lu55;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lu55;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->label:I

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/d;

    new-instance v12, Lgk0;

    const/16 v13, 0xa

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct {v12, v14, v15, v13}, Lgk0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v9, v10, v12, v2}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    move v0, v10

    move-object v4, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu55;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lu55;

    invoke-virtual {v6, v1}, Lu55;->h(Lu55;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    goto :goto_3

    :cond_9
    move-object v15, v11

    :goto_4
    move-object v6, v15

    check-cast v6, Lu55;

    if-eqz v6, :cond_c

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$0:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$1:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$2:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->label:I

    move-object v14, v13

    check-cast v14, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iget-object v1, v14, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/d;

    new-instance v13, Lv55;

    invoke-direct {v13, v14, v6, v10}, Lv55;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/d;Lu55;I)V

    invoke-static {v1, v10, v9, v13, v2}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v13, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_5
    if-ne v1, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v13, v12

    move-object v12, v4

    move-object v4, v6

    :goto_6
    invoke-interface {v13, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_8

    :cond_c
    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$0:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$1:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$2:I

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->label:I

    move-object v6, v13

    check-cast v6, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iget-object v14, v6, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/d;

    new-instance v15, Lv55;

    invoke-direct {v15, v6, v1, v9}, Lv55;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/d;Lu55;I)V

    invoke-static {v14, v10, v9, v15, v2}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v6, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v5

    :goto_7
    if-ne v1, v3, :cond_e

    goto :goto_b

    :cond_e
    :goto_8
    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move v0, v10

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu55;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$0:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->I$1:I

    const/4 v6, 0x4

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao$updateProjectLibrariesData$1;->label:I

    move-object v7, v13

    check-cast v7, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/d;

    new-instance v12, Lv55;

    invoke-direct {v12, v7, v1, v10}, Lv55;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/d;Lu55;I)V

    invoke-static {v8, v10, v9, v12, v2}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v8, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v5

    :goto_a
    if-ne v1, v3, :cond_1

    :goto_b
    return-object v3

    :cond_11
    return-object v5
.end method
