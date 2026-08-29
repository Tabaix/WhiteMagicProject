.class public final Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz14;

.field public b:Lhb5;


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lpo5;->a:Lz14;

    iget-boolean v0, p0, Lz14;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz14;->h:Ljava/lang/Cloneable;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv42;->T(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lz14;->h:Ljava/lang/Cloneable;

    :cond_3
    return-object v2

    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Loo5;
    .locals 4

    iget-object p0, p0, Lpo5;->a:Lz14;

    iget-object v0, p0, Lz14;->f:Ljava/lang/Object;

    check-cast v0, Lex5;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz14;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo5;

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/String;Loo5;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpo5;->a:Lz14;

    iget-object v0, p0, Lz14;->f:Ljava/lang/Object;

    check-cast v0, Lex5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz14;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lz14;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 3

    const-class v0, Ljm3;

    iget-object v1, p0, Lpo5;->a:Lz14;

    iget-boolean v1, v1, Lz14;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpo5;->b:Lhb5;

    if-nez v1, :cond_0

    new-instance v1, Lhb5;

    invoke-direct {v1, p0}, Lhb5;-><init>(Lpo5;)V

    :cond_0
    iput-object v1, p0, Lpo5;->b:Lhb5;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lpo5;->b:Lhb5;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb5;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must have default constructor in order to be automatically recreated"

    const-string v2, "Class "

    invoke-static {v2, v0, v1, p0}, Lx74;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
