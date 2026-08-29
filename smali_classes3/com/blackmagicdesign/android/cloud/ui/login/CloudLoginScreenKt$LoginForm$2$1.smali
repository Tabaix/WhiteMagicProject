.class final Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;
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
    c = "com.blackmagicdesign.android.cloud.ui.login.CloudLoginScreenKt$LoginForm$2$1"
    f = "CloudLoginScreen.kt"
    l = {}
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
.field final synthetic $emailFieldBottom$delegate:Lpd4;

.field final synthetic $focusedField$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $keyboardHeight$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $offset$delegate:Lpd4;

.field final synthetic $passwordFieldBottom$delegate:Lpd4;

.field final synthetic $screenHeightPx:F

.field label:I


# direct methods
.method public constructor <init>(FLra6;Lpd4;Lpd4;Lra6;Lpd4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lra6;",
            "Lpd4;",
            "Lpd4;",
            "Lra6;",
            "Lpd4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$screenHeightPx:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$focusedField$delegate:Lra6;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$emailFieldBottom$delegate:Lpd4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$passwordFieldBottom$delegate:Lpd4;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$keyboardHeight$delegate:Lra6;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$offset$delegate:Lpd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$screenHeightPx:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$focusedField$delegate:Lra6;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$emailFieldBottom$delegate:Lpd4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$passwordFieldBottom$delegate:Lpd4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$keyboardHeight$delegate:Lra6;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$offset$delegate:Lpd4;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;-><init>(FLra6;Lpd4;Lpd4;Lra6;Lpd4;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$focusedField$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$focusedField$delegate:Lra6;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$passwordFieldBottom$delegate:Lpd4;

    check-cast p1, Lwt4;

    invoke-virtual {p1}, Lwt4;->h()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$emailFieldBottom$delegate:Lpd4;

    check-cast p1, Lwt4;

    invoke-virtual {p1}, Lwt4;->h()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$keyboardHeight$delegate:Lra6;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$screenHeightPx:F

    sub-float/2addr v1, p1

    sub-float/2addr v0, v1

    const/high16 p1, 0x42f00000    # 120.0f

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v2

    const/high16 v1, 0x41200000    # 10.0f

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$offset$delegate:Lpd4;

    check-cast p0, Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p1

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    goto :goto_1

    :cond_3
    const/high16 p1, -0x3ee00000    # -10.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;->$offset$delegate:Lpd4;

    check-cast p0, Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    :cond_4
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
