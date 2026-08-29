.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.model.CameraModel$2$38$1$1$1"
    f = "CameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/k;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/k;->F:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->u0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->r0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->t0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, p1, v3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->a0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->p0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->q0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$38$1$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->y:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->o0:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->getColor()I

    move-result v9

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/e;->x0:Lro1;

    const/16 v10, 0x668

    invoke-static/range {v3 .. v10}, Lro1;->a(Lro1;ZZZFFII)Lro1;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->x0:Lro1;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/e;->w0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/preview/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/preview/a;->e:La45;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/e;->x0:Lro1;

    invoke-virtual {p1, v1}, La45;->e(Lro1;)V

    goto :goto_3

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
