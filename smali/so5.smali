.class public final Lso5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg87;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lf87;

.field public final c:Landroid/os/Bundle;

.field public final d:Lwm3;

.field public final e:Lpo5;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lro5;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lro5;->getSavedStateRegistry()Lpo5;

    move-result-object v0

    iput-object v0, p0, Lso5;->e:Lpo5;

    invoke-interface {p2}, Lin3;->getLifecycle()Lwm3;

    move-result-object p2

    iput-object p2, p0, Lso5;->d:Lwm3;

    iput-object p3, p0, Lso5;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lso5;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lf87;->c:Lf87;

    if-nez p2, :cond_0

    new-instance p2, Lf87;

    invoke-direct {p2, p1}, Lf87;-><init>(Landroid/app/Application;)V

    sput-object p2, Lf87;->c:Lf87;

    :cond_0
    sget-object p1, Lf87;->c:Lf87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lf87;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf87;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lso5;->b:Lf87;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lod4;)Lb87;
    .locals 4

    sget-object v0, Lul5;->w:Lex5;

    iget-object v1, p2, Lc41;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lql5;->r:Lq62;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lql5;->s:Lq62;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lf87;->d:Lex5;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lvd;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lto5;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lto5;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lto5;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lto5;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lso5;->b:Lf87;

    invoke-virtual {p0, p1, p2}, Lf87;->a(Ljava/lang/Class;Lod4;)Lb87;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lql5;->K(Lc41;)Lgo5;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lto5;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lb87;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lql5;->K(Lc41;)Lgo5;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lto5;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lb87;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lso5;->d:Lwm3;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lso5;->d(Ljava/lang/Class;Ljava/lang/String;)Lb87;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lv63;Lod4;)Lb87;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lso5;->a(Ljava/lang/Class;Lod4;)Lb87;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lb87;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lso5;->d(Ljava/lang/Class;Ljava/lang/String;)Lb87;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lb87;
    .locals 5

    iget-object v0, p0, Lso5;->d:Lwm3;

    if-eqz v0, :cond_5

    const-class v1, Lvd;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lso5;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lto5;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lto5;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lto5;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lto5;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lso5;->b:Lf87;

    invoke-virtual {p0, p1}, Lf87;->c(Ljava/lang/Class;)Lb87;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lh87;->a:Lh87;

    if-nez p0, :cond_2

    new-instance p0, Lh87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lh87;->a:Lh87;

    :cond_2
    sget-object p0, Lh87;->a:Lh87;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzc1;->r(Ljava/lang/Class;)Lb87;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lso5;->e:Lpo5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lso5;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, p0}, Luy1;->E(Lpo5;Lwm3;Ljava/lang/String;Landroid/os/Bundle;)Lho5;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lho5;->i()Lgo5;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lto5;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lb87;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lho5;->i()Lgo5;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lto5;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lb87;

    move-result-object p1

    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, p0}, Lb87;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
