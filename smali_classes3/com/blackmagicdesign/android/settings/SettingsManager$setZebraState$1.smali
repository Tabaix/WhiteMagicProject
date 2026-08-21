.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setZebraState$1"
    f = "SettingsManager.kt"
    l = {
        0x25a,
        0x25b,
        0x25c
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

.field final synthetic $midGreyMode:Ljava/lang/Integer;

.field final synthetic $value:Ljava/lang/Float;

.field F$0:F

.field I$0:I

.field I$1:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/o;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Lcom/blackmagicdesign/android/settings/o;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lcom/blackmagicdesign/android/settings/o;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$isOn:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$midGreyMode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$value:Ljava/lang/Float;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$isOn:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$midGreyMode:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$value:Ljava/lang/Float;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Lcom/blackmagicdesign/android/settings/o;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Laz6;->a:Laz6;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$isOn:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->Z$0:Z

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->label:I

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v8, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraEftOptionOn$2;

    invoke-direct {v8, v1, p1, v5}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraEftOptionOn$2;-><init>(Lcom/blackmagicdesign/android/settings/x;ZLl11;)V

    invoke-static {v4, v8, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v7

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$midGreyMode:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->label:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v4, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraEftMidGreyOption$2;

    invoke-direct {v4, v1, p1, v5}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraEftMidGreyOption$2;-><init>(Lcom/blackmagicdesign/android/settings/x;ILl11;)V

    invoke-static {v3, v4, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->$value:Ljava/lang/Float;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->F$0:F

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setZebraState$1;->label:I

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraValue$2;

    invoke-direct {v3, v1, p1, v5}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZebraValue$2;-><init>(Lcom/blackmagicdesign/android/settings/x;FLl11;)V

    invoke-static {v2, v3, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v7

    :goto_4
    if-ne p0, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    return-object v7
.end method
