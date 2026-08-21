.class final Lcom/blackmagicdesign/android/settings/LutManager$4;
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
    c = "com.blackmagicdesign.android.settings.LutManager$4"
    f = "LutManager.kt"
    l = {
        0x83,
        0x83
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/b;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->I$0:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$1:Ljava/lang/Object;

    check-cast v3, [Lq12;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$0:Ljava/lang/Object;

    check-cast v5, [Lq12;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lq12;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/b;->f:Lsa6;

    const/4 v6, 0x0

    aput-object v5, p1, v6

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/b;->g:Lsa6;

    aput-object v5, p1, v3

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->label:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v5, Lcom/blackmagicdesign/android/settings/LutsRepository$observeLuts$2;

    invoke-direct {v5, v1, v4}, Lcom/blackmagicdesign/android/settings/LutsRepository$observeLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ll11;)V

    invoke-static {v3, v5, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v5, v3

    move-object p1, v1

    move v1, v2

    :goto_0
    aput-object p1, v3, v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/x;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/x;->o:Lo95;

    const/4 v1, 0x3

    aput-object p1, v5, v1

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutManager$4$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->this$0:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {v1, v3, v4}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->g(Lq12;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
