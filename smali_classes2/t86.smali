.class public final Lt86;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lip6;

.field public final synthetic b:Lw86;


# direct methods
.method public constructor <init>(Lw86;Lip6;Lip6;)V
    .locals 0

    iput-object p1, p0, Lt86;->b:Lw86;

    iput-object p3, p0, Lt86;->a:Lip6;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Lip6;)V

    return-void
.end method


# virtual methods
.method public final getPeriod(ILfp6;Z)Lfp6;
    .locals 7

    iget-object v0, p0, Lt86;->b:Lw86;

    iget-wide v1, v0, Lw86;->f:J

    iget-object p0, p0, Lt86;->a:Lip6;

    invoke-virtual {p0, p1, p2, p3}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object p0

    iget-wide p1, p0, Lfp6;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gtz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v3, "SpeedChangingMediaSource does not support Period instances starting after their Window."

    invoke-static {p1, v3}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-wide v3, p0, Lfp6;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget-wide v3, p0, Lfp6;->e:J

    neg-long v3, v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    move p2, p3

    :cond_1
    invoke-static {p2}, Lkz4;->q(Z)V

    iget-wide p1, p0, Lfp6;->d:J

    iget-object p3, v0, Lw86;->c:Lp80;

    invoke-static {p1, p2, p3, v1, v2}, Lw86;->b(JLp80;J)J

    move-result-wide p1

    iput-wide p1, p0, Lfp6;->d:J

    :cond_2
    return-object p0
.end method

.method public final getWindow(ILhp6;J)Lhp6;
    .locals 2

    iget-object v0, p0, Lt86;->a:Lip6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lip6;->getWindow(ILhp6;J)Lhp6;

    move-result-object p1

    iget p2, p1, Lhp6;->n:I

    iget p3, p1, Lhp6;->o:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "SpeedChangingMediaSource does not support multiple Period instances per Window."

    invoke-static {p2, p3}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-wide p2, p1, Lhp6;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    iget-object p0, p0, Lt86;->b:Lw86;

    iget-object p0, p0, Lw86;->c:Lp80;

    invoke-virtual {p0, p2, p3}, Lp80;->n(J)J

    move-result-wide p2

    iput-wide p2, p1, Lhp6;->m:J

    :cond_1
    return-object p1
.end method
