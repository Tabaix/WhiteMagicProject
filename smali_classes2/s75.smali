.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsq1;

.field public final b:Lop6;

.field public final c:Lkq4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lsq1;Lop6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls75;->a:Lsq1;

    iput-object p2, p0, Ls75;->b:Lop6;

    new-instance p1, Lkq4;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lkq4;-><init>([BI)V

    iput-object p1, p0, Ls75;->c:Lkq4;

    return-void
.end method


# virtual methods
.method public final a(Lgu4;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, Ls75;->c:Lkq4;

    iget-object v3, v2, Lkq4;->d:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5, v3}, Lgu4;->k(II[B)V

    invoke-virtual {v2, v4}, Lkq4;->o(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkq4;->q(I)V

    invoke-virtual {v2}, Lkq4;->h()Z

    move-result v6

    iput-boolean v6, p0, Ls75;->d:Z

    invoke-virtual {v2}, Lkq4;->h()Z

    move-result v6

    iput-boolean v6, p0, Ls75;->e:Z

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lkq4;->q(I)V

    invoke-virtual {v2, v3}, Lkq4;->i(I)I

    move-result v3

    iget-object v6, v2, Lkq4;->d:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v1, v4, v3, v6}, Lgu4;->k(II[B)V

    invoke-virtual {v2, v4}, Lkq4;->o(I)V

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ls75;->g:J

    iget-boolean v3, p0, Ls75;->d:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Lkq4;->q(I)V

    invoke-virtual {v2, v5}, Lkq4;->i(I)I

    move-result v3

    int-to-long v7, v3

    const/16 v3, 0x1e

    shl-long/2addr v7, v3

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lkq4;->q(I)V

    const/16 v10, 0xf

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v11, v11

    or-long/2addr v7, v11

    invoke-virtual {v2, v9}, Lkq4;->q(I)V

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v7, v11

    invoke-virtual {v2, v9}, Lkq4;->q(I)V

    iget-boolean v11, p0, Ls75;->f:Z

    iget-object v12, p0, Ls75;->b:Lop6;

    if-nez v11, :cond_0

    iget-boolean v11, p0, Ls75;->e:Z

    if-eqz v11, :cond_0

    invoke-virtual {v2, v6}, Lkq4;->q(I)V

    invoke-virtual {v2, v5}, Lkq4;->i(I)I

    move-result v5

    int-to-long v13, v5

    shl-long/2addr v13, v3

    invoke-virtual {v2, v9}, Lkq4;->q(I)V

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v3

    shl-int/2addr v3, v10

    int-to-long v4, v3

    or-long v3, v13, v4

    invoke-virtual {v2, v9}, Lkq4;->q(I)V

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v5

    int-to-long v13, v5

    or-long/2addr v3, v13

    invoke-virtual {v2, v9}, Lkq4;->q(I)V

    invoke-virtual {v12, v3, v4}, Lop6;->b(J)J

    iput-boolean v9, p0, Ls75;->f:Z

    :cond_0
    invoke-virtual {v12, v7, v8}, Lop6;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Ls75;->g:J

    :cond_1
    iget-wide v2, p0, Ls75;->g:J

    iget-object v0, p0, Ls75;->a:Lsq1;

    invoke-interface {v0, v6, v2, v3}, Lsq1;->f(IJ)V

    invoke-interface {v0, v1}, Lsq1;->a(Lgu4;)V

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Lsq1;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls75;->f:Z

    iget-object p0, p0, Ls75;->a:Lsq1;

    invoke-interface {p0}, Lsq1;->c()V

    return-void
.end method
