.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin3;
.implements Lj87;
.implements Lkh2;
.implements Lro5;


# instance fields
.field public final c:Lkf2;

.field public f:Lgh4;

.field public final i:Landroid/os/Bundle;

.field public n:Landroidx/lifecycle/Lifecycle$State;

.field public final v:Lah4;

.field public final w:Ljava/lang/String;

.field public final x:Landroid/os/Bundle;

.field public final y:Log4;

.field public final z:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkf2;Lgh4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lah4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->c:Lkf2;

    iput-object p2, p0, Lmg4;->f:Lgh4;

    iput-object p3, p0, Lmg4;->i:Landroid/os/Bundle;

    iput-object p4, p0, Lmg4;->n:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p0, Lmg4;->v:Lah4;

    iput-object p6, p0, Lmg4;->w:Ljava/lang/String;

    iput-object p7, p0, Lmg4;->x:Landroid/os/Bundle;

    new-instance p1, Log4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Log4;->a:Lmg4;

    iput-object p2, p1, Log4;->b:Lgh4;

    iput-object p3, p1, Log4;->c:Landroid/os/Bundle;

    iput-object p4, p1, Log4;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p1, Log4;->e:Lah4;

    iput-object p6, p1, Log4;->f:Ljava/lang/String;

    iput-object p7, p1, Log4;->g:Landroid/os/Bundle;

    new-instance p2, Lz14;

    new-instance p3, Loc;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Loc;-><init>(I)V

    iput-object p0, p3, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lz14;->d:Ljava/lang/Object;

    iput-object p3, p2, Lz14;->e:Ljava/lang/Object;

    new-instance p3, Lex5;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lex5;-><init>(I)V

    iput-object p3, p2, Lz14;->f:Ljava/lang/Object;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, Lz14;->g:Ljava/io/Serializable;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lz14;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p4, Lqo5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p2, p4, Lqo5;->a:Lz14;

    new-instance p5, Lpo5;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p2, p5, Lpo5;->a:Lz14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lqo5;->b:Lpo5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p1, Log4;->h:Lqo5;

    new-instance p2, Low2;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Low2;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p2

    new-instance p4, Lkn3;

    invoke-direct {p4, p0, p3}, Lkn3;-><init>(Lin3;Z)V

    iput-object p4, p1, Log4;->j:Lkn3;

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p1, Log4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso5;

    iput-object p2, p1, Log4;->l:Lso5;

    new-instance p2, Low2;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Low2;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p1, Log4;->m:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmg4;->y:Log4;

    new-instance p1, Loc;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Loc;-><init>(I)V

    iput-object p0, p1, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lmg4;->z:Lsg3;

    return-void
.end method


# virtual methods
.method public final a()Lgo5;
    .locals 0

    iget-object p0, p0, Lmg4;->z:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo5;

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg4;->y:Log4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Log4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Log4;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lmg4;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lmg4;

    iget-object v1, p1, Lmg4;->i:Landroid/os/Bundle;

    iget-object v2, p1, Lmg4;->w:Ljava/lang/String;

    iget-object v3, p0, Lmg4;->w:Ljava/lang/String;

    invoke-static {v3, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmg4;->f:Lgh4;

    iget-object v3, p1, Lmg4;->f:Lgh4;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmg4;->y:Log4;

    iget-object v2, v2, Log4;->j:Lkn3;

    iget-object v3, p1, Lmg4;->y:Log4;

    iget-object v3, v3, Log4;->j:Lkn3;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lmg4;->getSavedStateRegistry()Lpo5;

    move-result-object v2

    invoke-virtual {p1}, Lmg4;->getSavedStateRegistry()Lpo5;

    move-result-object p1

    invoke-static {v2, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmg4;->i:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lc41;
    .locals 5

    iget-object v0, p0, Lmg4;->y:Log4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lod4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lod4;-><init>(I)V

    sget-object v2, Lql5;->r:Lq62;

    iget-object v3, v0, Log4;->a:Lmg4;

    iget-object v4, v1, Lc41;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lql5;->s:Lq62;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Log4;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lql5;->t:Lq62;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lmg4;->c:Lkf2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkf2;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    move-object v0, p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lf87;->d:Lex5;

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lg87;
    .locals 0

    iget-object p0, p0, Lmg4;->y:Log4;

    iget-object p0, p0, Log4;->l:Lso5;

    return-object p0
.end method

.method public final getLifecycle()Lwm3;
    .locals 0

    iget-object p0, p0, Lmg4;->y:Log4;

    iget-object p0, p0, Log4;->j:Lkn3;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lpo5;
    .locals 0

    iget-object p0, p0, Lmg4;->y:Log4;

    iget-object p0, p0, Log4;->h:Lqo5;

    iget-object p0, p0, Lqo5;->b:Lpo5;

    return-object p0
.end method

.method public final getViewModelStore()Li87;
    .locals 3

    iget-object p0, p0, Lmg4;->y:Log4;

    iget-boolean v0, p0, Log4;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Log4;->j:Lkn3;

    iget-object v0, v0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Log4;->e:Lah4;

    if-eqz v0, :cond_1

    iget-object p0, p0, Log4;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lah4;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li87;

    if-nez v1, :cond_0

    new-instance v1, Li87;

    invoke-direct {v1}, Li87;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmg4;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmg4;->f:Lgh4;

    invoke-virtual {v1}, Lgh4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lmg4;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmg4;->y:Log4;

    iget-object v0, v0, Log4;->j:Lkn3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmg4;->getSavedStateRegistry()Lpo5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmg4;->y:Log4;

    invoke-virtual {p0}, Log4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
