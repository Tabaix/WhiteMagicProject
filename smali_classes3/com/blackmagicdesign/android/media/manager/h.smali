.class public final Lcom/blackmagicdesign/android/media/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm31;

.field public final c:Lcom/blackmagicdesign/android/library/repository/a;

.field public final d:Lcom/blackmagicdesign/android/library/utils/a;

.field public final e:Lq12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm31;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/utils/a;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/h;->b:Lm31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/h;->c:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/h;->d:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object p1, p3, Lcom/blackmagicdesign/android/library/repository/a;->e:Lc22;

    new-instance p3, La22;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, La22;-><init>(I)V

    iput-object p1, p3, La22;->f:Lq12;

    iput-object p0, p3, La22;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/d;->t(Lq12;Lm31;)Lq12;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/h;->e:Lq12;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;-><init>(Lcom/blackmagicdesign/android/media/manager/h;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;-><init>(Lcom/blackmagicdesign/android/media/manager/h;Ljava/util/ArrayList;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/h;->b:Lm31;

    invoke-static {p0, v2, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
