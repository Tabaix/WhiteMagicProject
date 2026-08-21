.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldn;

.field public c:Lzh6;

.field public d:Z


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lfn;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfn;->c:Lzh6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcn;

    invoke-direct {p1, v2}, Lcn;-><init>(I)V

    iput-object p0, p1, Lcn;->f:Lfn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lzh6;->f(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lfn;->d:Z

    return-void

    :cond_1
    new-instance p1, Lcn;

    invoke-direct {p1, v1}, Lcn;-><init>(I)V

    iput-object p0, p1, Lcn;->f:Lfn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lzh6;->f(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lfn;->d:Z

    return-void
.end method
