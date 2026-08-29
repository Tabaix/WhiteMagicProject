.class final Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$editPresetName$2"
    f = "PresetManager.kt"
    l = {
        0x104,
        0x106,
        0x10a,
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $newName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$newName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$name:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$newName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    sget-object v7, Laz6;->a:Laz6;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lx25;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->Z$0:Z

    iget v1, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$1:I

    iget v3, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lx25;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/settings/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lx25;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/settings/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v10, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$name:Ljava/lang/String;

    iput v8, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    invoke-virtual {v0, v10, v5}, Lcom/blackmagicdesign/android/settings/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Lx25;

    if-eqz v0, :cond_a

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v10, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$newName:Ljava/lang/String;

    iget-object v11, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->$name:Ljava/lang/String;

    iget-object v0, v0, Lx25;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v8, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    iput v1, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iput v4, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    invoke-virtual {v8, v10, v5}, Lcom/blackmagicdesign/android/settings/e;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v10, v8

    move-object v13, v11

    move-object v8, v0

    move v0, v1

    :goto_1
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v4, v10, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    iget-object v11, v10, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v11, v8, v14}, Ls16;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v12, v10, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v15, v10, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Ls16;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v8, v10, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$4:Ljava/lang/Object;

    iput v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iput v1, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$1:I

    iput-boolean v12, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->Z$0:Z

    iput v3, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    iget-object v3, v8, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance v11, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;

    const/16 v16, 0x0

    move v4, v12

    move-object v12, v8

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/settings/PresetsRepository$updatePresetName$2;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v3, v11, v5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v7

    :goto_2
    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    move v3, v0

    move v0, v4

    move-object v8, v10

    move-object v4, v14

    :goto_3
    if-eqz v0, :cond_9

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->L$4:Ljava/lang/Object;

    iput v3, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$0:I

    iput v1, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->I$1:I

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->Z$0:Z

    iput v2, v5, Lcom/blackmagicdesign/android/settings/PresetManager$editPresetName$2;->label:I

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v3, v2

    move-object v1, v4

    move-object v4, v2

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/e;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    return-object v7

    :cond_a
    return-object v9
.end method
