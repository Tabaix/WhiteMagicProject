.class final Lcom/blackmagicdesign/android/settings/LutManager$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/LutManager$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.LutManager$3$1"
    f = "LutManager.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        "<unused var>",
        "Laz6;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V"
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

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$3$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$3$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    return-object p1
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/b;->l:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldv3;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Ldv3;->d:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/x;->o:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/settings/b;->a(Lcom/blackmagicdesign/android/settings/b;Ldv3;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->m:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
