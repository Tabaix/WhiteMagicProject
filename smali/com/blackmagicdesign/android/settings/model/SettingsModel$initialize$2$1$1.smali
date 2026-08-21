.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$initialize$2$1$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxz;",
        "currentCamera",
        "",
        "enabled",
        "<anonymous>",
        "(Lxz;Z)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resolution:Llj5;

.field final synthetic $this_run:Lcom/blackmagicdesign/android/settings/model/u;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;Llj5;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/u;",
            "Llj5;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$this_run:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$resolution:Llj5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lxz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->invoke(Lxz;ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxz;ZLl11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz;",
            "Z",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$this_run:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$resolution:Llj5;

    invoke-direct {v0, v1, p0, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Llj5;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->Z$0:Z

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lxz;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->Z$0:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->label:I

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$this_run:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->t:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-ne p1, v2, :cond_1

    invoke-static {}, Lxd1;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "APV isn\'t supported below A16"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    sget-object v2, Ljy5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    const-string p1, "video/apv"

    goto :goto_1

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v3

    :cond_3
    const-string p1, "video/av01"

    goto :goto_1

    :cond_4
    const-string p1, "video/avc"

    goto :goto_1

    :cond_5
    const-string p1, "video/hevc"

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz;->E:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$resolution:Llj5;

    iget-object v1, v1, Llj5;->a:Landroid/util/Size;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->$resolution:Llj5;

    iget-object p0, p0, Llj5;->a:Landroid/util/Size;

    invoke-static {p0, p1}, Lk60;->P(Landroid/util/Size;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3
.end method
