.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setTakeNumber$1"
    f = "SettingsManager.kt"
    l = {
        0x343
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
.field final synthetic $takeNumber:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/o;


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/settings/o;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackmagicdesign/android/settings/o;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->$takeNumber:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->$takeNumber:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;-><init>(ILcom/blackmagicdesign/android/settings/o;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->$takeNumber:I

    const/16 v1, 0x63

    if-ge p1, v4, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_3

    move p1, v4

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->this$0:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->d:Lcom/blackmagicdesign/android/settings/x;

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setTakeNumber$1;->label:I

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v5, Lcom/blackmagicdesign/android/settings/SettingsRepository$setTakeNumber$2;

    invoke-direct {v5, v1, p1, v2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setTakeNumber$2;-><init>(Lcom/blackmagicdesign/android/settings/x;ILl11;)V

    invoke-static {v4, v5, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object v3
.end method
