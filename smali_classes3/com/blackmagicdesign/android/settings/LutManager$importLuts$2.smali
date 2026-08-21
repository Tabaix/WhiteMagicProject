.class final Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;
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
    c = "com.blackmagicdesign.android.settings.LutManager$importLuts$2"
    f = "LutManager.kt"
    l = {
        0x107,
        0x108
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "",
        "",
        "<anonymous>",
        "(Lu31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/settings/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/blackmagicdesign/android/settings/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->$uris:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->this$0:Lcom/blackmagicdesign/android/settings/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->$uris:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->this$0:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->$uris:Ljava/util/List;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->this$0:Lcom/blackmagicdesign/android/settings/b;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/net/Uri;

    iget-object v13, v7, Lcom/blackmagicdesign/android/settings/b;->c:Lm31;

    new-instance v6, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ll11;)V

    invoke-static {v0, v13, v6, v3}, Lk60;->i(Lu31;Lk31;Lta2;I)Lqc1;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->label:I

    invoke-static {v2, p0}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v9

    move-object v4, v10

    move-object v2, v11

    :goto_1
    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->this$0:Lcom/blackmagicdesign/android/settings/b;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v7, v6, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->label:I

    iget-object p1, v7, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;

    invoke-direct {v3, v7, v4, v5}, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/util/List;Ll11;)V

    invoke-static {p1, v3, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, v0

    move-object v0, v6

    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/b;->s:Lfa2;

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2
.end method
