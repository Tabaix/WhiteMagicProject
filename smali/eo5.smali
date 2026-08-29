.class public final Leo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo5;
.implements Lro5;


# instance fields
.field public synthetic c:Lco5;

.field public f:Lkn3;

.field public i:Lqo5;


# virtual methods
.method public final a(Ljava/lang/String;Lda2;)Lao5;
    .locals 0

    iget-object p0, p0, Leo5;->c:Lco5;

    invoke-virtual {p0, p1, p2}, Lco5;->a(Ljava/lang/String;Lda2;)Lao5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Lqo5;
    .locals 3

    iget-object v0, p0, Leo5;->i:Lqo5;

    if-nez v0, :cond_0

    new-instance v0, Lz14;

    new-instance v1, Loc;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Loc;-><init>(I)V

    iput-object p0, v1, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lz14;->d:Ljava/lang/Object;

    iput-object v1, v0, Lz14;->e:Ljava/lang/Object;

    new-instance v1, Lex5;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lex5;-><init>(I)V

    iput-object v1, v0, Lz14;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lz14;->g:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz14;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lqo5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lqo5;->a:Lz14;

    new-instance v2, Lpo5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lpo5;->a:Lz14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lqo5;->b:Lpo5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Leo5;->i:Lqo5;

    invoke-virtual {v1, p1}, Lqo5;->a(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Leo5;->c:Lco5;

    invoke-virtual {p0, p1}, Lco5;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Leo5;->c:Lco5;

    invoke-virtual {p0}, Lco5;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leo5;->c:Lco5;

    invoke-virtual {p0, p1}, Lco5;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Lwm3;
    .locals 2

    iget-object v0, p0, Leo5;->f:Lkn3;

    if-nez v0, :cond_0

    new-instance v0, Lkn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn3;-><init>(Lin3;Z)V

    iput-object v0, p0, Leo5;->f:Lkn3;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lpo5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leo5;->b(Landroid/os/Bundle;)Lqo5;

    move-result-object p0

    iget-object p0, p0, Lqo5;->b:Lpo5;

    return-object p0
.end method
