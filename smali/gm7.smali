.class public final Lgm7;
.super Lem7;
.source "SourceFile"


# virtual methods
.method public final n(Luj7;)V
    .locals 3

    new-instance v0, Lbh7;

    iget v1, p1, Luj7;->c:I

    invoke-static {v1}, Llz4;->J(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Luj7;->f:Ljh7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lwg7;

    invoke-virtual {p1}, Ljh7;->c()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lwg7;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Lbh7;-><init>(Lcom/google/android/gms/common/api/Status;Lwg7;)V

    invoke-virtual {p0, v0}, Lem7;->x(Lek5;)V

    return-void
.end method
