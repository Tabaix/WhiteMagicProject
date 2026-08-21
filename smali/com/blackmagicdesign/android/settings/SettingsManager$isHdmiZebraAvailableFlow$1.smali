.class final Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lwa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lwa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.settings.SettingsManager$isHdmiZebraAvailableFlow$1"
    f = "SettingsManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/blackmagicdesign/android/utils/entity/HdmiOut;",
        "isCleanFeed",
        "isEnabled"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZLl11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/HdmiOut;",
            "ZZ",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    new-instance p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;

    invoke-direct {p0, p4}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;-><init>(Ll11;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;->Z$0:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;->Z$1:Z

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ll11;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;->Z$0:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;->Z$1:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$isHdmiZebraAvailableFlow$1;->label:I

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->VIDEO_FEED:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-ne v0, p0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
