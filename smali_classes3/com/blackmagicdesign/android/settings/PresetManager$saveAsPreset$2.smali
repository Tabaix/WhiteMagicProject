.class final Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$saveAsPreset$2"
    f = "PresetManager.kt"
    l = {
        0xbe,
        0xc2,
        0xc3
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/e;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lww5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->I$0:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/settings/e;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/settings/entity/Preset;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lww5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v3

    :goto_0
    move-object v7, v4

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lww5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->H0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lww5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->$name:Ljava/lang/String;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/blackmagicdesign/android/settings/e;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance p1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-direct {p1, v1}, Lcom/blackmagicdesign/android/settings/entity/Preset;-><init>(Lww5;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toJson()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    invoke-virtual {v6, v1, v4, p1}, Ls16;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    new-instance v7, Lx25;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->label:I

    invoke-virtual {v6, v7, p0}, Lcom/blackmagicdesign/android/settings/f;->b(Lx25;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move v1, p1

    goto :goto_0

    :goto_2
    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->L$5:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$saveAsPreset$2;->label:I

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v9, v8

    move-object v10, v8

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/settings/e;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Laz6;

    return-object p1

    :cond_7
    return-object v5
.end method
