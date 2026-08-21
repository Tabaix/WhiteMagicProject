.class public abstract Lst0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Lst0;->a:Ldb6;

    return-void
.end method

.method public static final a(JLmw0;)J
    .locals 6

    check-cast p2, Lvc2;

    const v0, -0x22cde011

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    sget-object v0, Lst0;->a:Ldb6;

    invoke-virtual {p2, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt0;

    iget-object v1, v0, Lrt0;->a:Lau4;

    iget-object v2, v0, Lrt0;->i:Lau4;

    iget-object v3, v0, Lrt0;->h:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v4, v1, Lis0;->a:J

    invoke-static {p0, p1, v4, v5}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide p0, p0, Lis0;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lrt0;->b:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v4, v1, Lis0;->a:J

    invoke-static {p0, p1, v4, v5}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide p0, p0, Lis0;->a:J

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lrt0;->c:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v3, v1, Lis0;->a:J

    invoke-static {p0, p1, v3, v4}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide p0, p0, Lis0;->a:J

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lrt0;->d:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v3, v1, Lis0;->a:J

    invoke-static {p0, p1, v3, v4}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide p0, p0, Lis0;->a:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lrt0;->e:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Lrt0;->j:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide p0, p0, Lis0;->a:J

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lrt0;->f:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, v0, Lrt0;->k:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide p0, p0, Lis0;->a:J

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lrt0;->g:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    invoke-static {p0, p1, v1, v2}, Lis0;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lrt0;->l:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide p0, p0, Lis0;->a:J

    goto :goto_0

    :cond_6
    sget-wide p0, Lis0;->i:J

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Ln01;->a:Lsx0;

    invoke-virtual {p2, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide p0, p0, Lis0;->a:J

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lvc2;->p(Z)V

    return-wide p0
.end method
