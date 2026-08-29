.class public final Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm;


# instance fields
.field public c:Landroid/content/Context;

.field public f:Lu91;

.field public i:Llo0;

.field public n:Lv61;

.field public v:Landroid/media/metrics/LogSessionId;

.field public w:Lh02;

.field public x:Lpv1;


# virtual methods
.method public final W(Lio1;Landroid/os/Looper;Lom;Lmm;)Lpm;
    .locals 6

    iget-object v0, p1, Lio1;->a:Lj24;

    iget-object v1, p0, Lg91;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lzk6;->q(Landroid/content/Context;Lj24;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ln84;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lj24;->b:Ld24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Ld24;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg91;->w:Lh02;

    if-nez v0, :cond_0

    new-instance v0, Lh02;

    iget-object v2, p0, Lg91;->n:Lv61;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lh02;-><init>(I)V

    iput-object v1, v0, Lh02;->f:Ljava/lang/Object;

    iput-object v2, v0, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lg91;->w:Lh02;

    :cond_0
    iget-object p0, p0, Lg91;->w:Lh02;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh02;->W(Lio1;Landroid/os/Looper;Lom;Lmm;)Lpm;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lg91;->x:Lpv1;

    if-nez v0, :cond_2

    new-instance v0, Lpv1;

    iget-object v2, p0, Lg91;->f:Lu91;

    iget-object v3, p0, Lg91;->i:Llo0;

    iget-object v4, p0, Lg91;->v:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpv1;->c:Landroid/content/Context;

    iput-object v2, v0, Lpv1;->f:Lu91;

    iput-object v3, v0, Lpv1;->i:Llo0;

    iput-object v4, v0, Lpv1;->n:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lg91;->x:Lpv1;

    :cond_2
    iget-object p0, p0, Lg91;->x:Lpv1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpv1;->W(Lio1;Landroid/os/Looper;Lom;Lmm;)Lpm;

    move-result-object p0

    return-object p0
.end method
