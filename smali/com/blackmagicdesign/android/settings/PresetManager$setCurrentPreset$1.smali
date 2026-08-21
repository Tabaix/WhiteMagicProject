.class final Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;
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
    c = "com.blackmagicdesign.android.settings.PresetManager$setCurrentPreset$1"
    f = "PresetManager.kt"
    l = {
        0x1e1
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
.field L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;-><init>(Lcom/blackmagicdesign/android/settings/e;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->j:Ljava/lang/String;

    iput-object v1, p1, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/o;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->label:I

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/settings/SettingsRepository$getSettings$2;

    invoke-direct {v4, v1, v2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$getSettings$2;-><init>(Lcom/blackmagicdesign/android/settings/x;Ll11;)V

    invoke-static {v3, v4, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lww5;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/e;->h:Lww5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/PresetManager$setCurrentPreset$1;->this$0:Lcom/blackmagicdesign/android/settings/e;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->b:Lu31;

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/e;Ll11;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/e;->j:Lba6;

    :cond_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
