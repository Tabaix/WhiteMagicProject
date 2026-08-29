.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$userInfoFlow$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx07;",
        "userInfo",
        "Lhq0;",
        "profile",
        "Ldx5;",
        "<anonymous>",
        "(Lx07;Lhq0;)Ldx5;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/model/u;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lx07;

    check-cast p2, Lhq0;

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->invoke(Lx07;Lhq0;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx07;Lhq0;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx07;",
            "Lhq0;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->L$1:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lx07;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lhq0;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->label:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldx5;

    iget-object p1, v0, Lx07;->c:[B

    invoke-static {p1}, Lqk6;->h([B)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, v0, Lx07;->b:Ljava/lang/String;

    iget-object v0, v0, Lx07;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v2, v0}, Ldx5;-><init>(Lhq0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3
.end method
