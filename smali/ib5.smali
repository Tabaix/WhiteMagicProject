.class public final Lib5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lib5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Lib5;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lin3;->getLifecycle()Lwm3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwm3;->b(Lhn3;)V

    iget-object p0, p0, Lib5;->f:Ljava/lang/Object;

    check-cast p0, Llo5;

    invoke-virtual {p0}, Llo5;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    invoke-static {p2, p0}, Ln92;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lib5;->f:Ljava/lang/Object;

    check-cast p1, Lcom/whitemagic/camera/ui/MainActivity;

    iget-object p2, p1, Lev0;->v:Li87;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbv0;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lbv0;->a:Li87;

    iput-object p2, p1, Lev0;->v:Li87;

    :cond_1
    iget-object p2, p1, Lev0;->v:Li87;

    if-nez p2, :cond_2

    new-instance p2, Li87;

    invoke-direct {p2}, Li87;-><init>()V

    iput-object p2, p1, Lev0;->v:Li87;

    :cond_2
    iget-object p1, p1, Lev0;->c:Lkn3;

    invoke-virtual {p1, p0}, Lkn3;->b(Lhn3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lib5;->f:Ljava/lang/Object;

    check-cast v0, Lro5;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Lin3;->getLifecycle()Lwm3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwm3;->b(Lhn3;)V

    invoke-interface {v0}, Lro5;->getSavedStateRegistry()Lpo5;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Lpo5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Class "

    :try_start_0
    const-class v1, Lib5;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lno5;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lno5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p2, Ljm3;

    invoke-virtual {p2, v0}, Ljm3;->a(Lro5;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "Failed to instantiate "

    invoke-static {p2, p1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    const-string v0, " wasn\'t found"

    invoke-static {p2, p1, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "Next event must be ON_CREATE"

    invoke-static {p0}, Lel;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
