.class final Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$syncPresets$1"
    f = "PresetManager.kt"
    l = {
        0x193,
        0x19b,
        0x1a4,
        0x1a9
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/e;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lx25;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/settings/e;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v4

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/e;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_5

    :cond_2
    iget v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lx25;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/settings/e;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance v10, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;

    invoke-direct {v10, v3, v9}, Lcom/blackmagicdesign/android/settings/PresetsRepository$getPresets$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ll11;)V

    invoke-static {v7, v10, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v10, v7, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-virtual {v10, v7}, Ls16;->I(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v3

    move v3, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx25;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/Pair;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14}, Lx25;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    move-object/from16 v16, v9

    :goto_3
    check-cast v16, Lkotlin/Pair;

    if-eqz v16, :cond_8

    invoke-virtual {v14}, Lx25;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v10, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    new-instance v5, Lx25;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v15, v6}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$7:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$1:I

    iput v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$2:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/blackmagicdesign/android/settings/f;->b(Lx25;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto/16 :goto_8

    :cond_8
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const/4 v4, 0x4

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move v1, v8

    move-object v7, v11

    move-object v10, v13

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lx25;

    invoke-virtual {v12}, Lx25;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_d
    move-object v11, v9

    :goto_6
    if-nez v11, :cond_e

    iget-object v5, v6, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    new-instance v11, Lx25;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v11, v12, v4}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$9:Ljava/lang/Object;

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$1:I

    const/4 v4, 0x3

    iput v4, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    invoke-virtual {v5, v11, v0}, Lcom/blackmagicdesign/android/settings/f;->b(Lx25;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto :goto_8

    :cond_e
    const/4 v4, 0x3

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v1

    move v1, v8

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v6, Laz6;->a:Laz6;

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx25;

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->L$9:Ljava/lang/Object;

    iput v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->I$1:I

    const/4 v10, 0x4

    iput v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$syncPresets$1;->label:I

    iget-object v11, v7, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance v12, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$2;

    invoke-direct {v12, v7, v4, v9}, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Lx25;Ll11;)V

    invoke-static {v11, v12, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v7, :cond_11

    move-object v6, v4

    :cond_11
    if-ne v6, v2, :cond_10

    :goto_8
    return-object v2

    :cond_12
    return-object v6
.end method
