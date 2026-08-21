.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setGuidesState$1"
    f = "SettingsManager.kt"
    l = {
        0x240,
        0x241
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
.field final synthetic $aspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

.field final synthetic $isOn:Ljava/lang/Boolean;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/o;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lcom/blackmagicdesign/android/settings/o;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;",
            "Lcom/blackmagicdesign/android/settings/o;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$isOn:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$aspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$isOn:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$aspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;-><init>(Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Lcom/blackmagicdesign/android/settings/o;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$isOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->Z$0:Z

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->label:I

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v7, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGuidesEftOptionOn$2;

    invoke-direct {v7, v1, p1, v6}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGuidesEftOptionOn$2;-><init>(Lcom/blackmagicdesign/android/settings/x;ZLl11;)V

    invoke-static {v4, v7, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->$aspectRatio:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGuidesState$1;->label:I

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFramingGuideValue$2;

    invoke-direct {v3, v1, p1, v6}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFramingGuideValue$2;-><init>(Lcom/blackmagicdesign/android/settings/x;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;Ll11;)V

    invoke-static {v2, v3, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object v5
.end method
