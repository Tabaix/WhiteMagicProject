.class final Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$deletePreset$2"
    f = "PresetManager.kt"
    l = {
        0x117,
        0x119,
        0x11c
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
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->Z$0:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lx25;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

    invoke-static {p1, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/e;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lx25;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->$name:Ljava/lang/String;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/e;->k:Ls16;

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    iget-object p1, p1, Lx25;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Ls16;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/f;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->I$0:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->Z$0:Z

    iput v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$deletePreset$2;->label:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/f;->a:Lm31;

    new-instance v5, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$4;

    invoke-direct {v5, v1, v4, v2}, Lcom/blackmagicdesign/android/settings/PresetsRepository$deletePreset$4;-><init>(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/String;Ll11;)V

    invoke-static {v3, v5, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Laz6;->a:Laz6;

    :goto_2
    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move v0, p1

    :goto_4
    move p1, v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
