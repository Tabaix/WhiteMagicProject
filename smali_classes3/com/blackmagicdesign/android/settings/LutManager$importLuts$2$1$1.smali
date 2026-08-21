.class final Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.LutManager$importLuts$2$1$1"
    f = "LutManager.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $failedImportFileNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lutMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldv3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lutNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/b;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ldv3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$failedImportFileNames:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutMedias:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutNames:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$failedImportFileNames:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutMedias:Ljava/util/List;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutNames:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$uri:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/blackmagicdesign/android/utils/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$failedImportFileNames:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutMedias:Ljava/util/List;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->$lutNames:Ljava/util/List;

    const-string v8, "."

    invoke-static {p1, v8}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->label:I

    invoke-static {v1, v8, p0}, Lcom/blackmagicdesign/android/settings/b;->b(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v6

    move-object p1, p0

    move-object p0, v1

    move-object v1, v7

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/b;->r:Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/b;->q:Ls16;

    invoke-virtual {v8, v7, v5, p1}, Ls16;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->p:Ls16;

    invoke-virtual {p0, v7, p1, v6}, Ls16;->o(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v6, Ldv3;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x38

    invoke-direct {v6, p0, v7, v5, p1}, Ldv3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_6
    return-object v3
.end method
