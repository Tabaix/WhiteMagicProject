.class final Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$saveAsPreset$4"
    f = "PresetManager.kt"
    l = {
        0xcf,
        0xd1,
        0xd2
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
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/settings/e;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->$content:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->$content:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->I$1:I

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/settings/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v4

    :goto_0
    move-object v7, v5

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/settings/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lt25;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->$content:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt25;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->$name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toJson()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->label:I

    invoke-virtual {v1, v7, p0}, Lcom/blackmagicdesign/android/settings/e;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p1

    move-object p1, v5

    move-object v5, v1

    move v1, v2

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-virtual {v8, v9, p1, v7}, Ls16;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    new-instance v9, Lx25;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->label:I

    invoke-virtual {v8, v9, p0}, Lcom/blackmagicdesign/android/settings/f;->b(Lx25;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p1

    goto/16 :goto_0

    :goto_2
    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$4;->label:I

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v10, v9

    move-object v11, v9

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/blackmagicdesign/android/settings/e;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Laz6;

    return-object p1

    :cond_7
    return-object v6
.end method
