.class final Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;
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
    c = "com.blackmagicdesign.android.settings.LutManager$selectLut$2"
    f = "LutManager.kt"
    l = {
        0xd4,
        0xd6,
        0xd8,
        0xd9
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
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/b;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;-><init>(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ldv3;

    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->I$0:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ldv3;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/settings/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->$name:Ljava/lang/String;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ldv3;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->this$0:Lcom/blackmagicdesign/android/settings/b;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->$name:Ljava/lang/String;

    iget-object p1, p1, Ldv3;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/x;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    iget-object v5, v8, Lcom/blackmagicdesign/android/settings/x;->b:Lm31;

    new-instance v9, Lcom/blackmagicdesign/android/settings/SettingsRepository$setColorSpaceTag$2;

    invoke-direct {v9, v8, p1, v7}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setColorSpaceTag$2;-><init>(Lcom/blackmagicdesign/android/settings/x;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ll11;)V

    invoke-static {v5, v9, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v1

    move v1, v6

    :goto_3
    move v6, v1

    move-object v1, v5

    :cond_8
    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/x;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/blackmagicdesign/android/settings/x;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_9
    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->label:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/settings/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    return-object v2
.end method
