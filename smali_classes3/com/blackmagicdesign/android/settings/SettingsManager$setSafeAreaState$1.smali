.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setSafeAreaState$1"
    f = "SettingsManager.kt"
    l = {
        0x255,
        0x256
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
.field final synthetic $isOn:Ljava/lang/Boolean;

.field final synthetic $value:Ljava/lang/Float;

.field F$0:F

.field I$0:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/o;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;Lcom/blackmagicdesign/android/settings/o;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lcom/blackmagicdesign/android/settings/o;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->$isOn:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->$value:Ljava/lang/Float;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->$isOn:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->$value:Ljava/lang/Float;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Lcom/blackmagicdesign/android/settings/o;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Laz6;->a:Laz6;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->$isOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->Z$0:Z

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->label:I

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v7, Lcom/blackmagicdesign/android/settings/SettingsRepository$setSafeAreaEftOptionOn$2;

    invoke-direct {v7, v1, p1, v2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setSafeAreaEftOptionOn$2;-><init>(Lcom/blackmagicdesign/android/settings/x;ZLl11;)V

    invoke-static {v5, v7, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->$value:Ljava/lang/Float;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->F$0:F

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setSafeAreaState$1;->label:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/settings/SettingsRepository$setSafeAreaValue$2;

    invoke-direct {v4, v1, p1, v2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setSafeAreaValue$2;-><init>(Lcom/blackmagicdesign/android/settings/x;FLl11;)V

    invoke-static {v3, v4, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v6

    :goto_2
    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object v6
.end method
