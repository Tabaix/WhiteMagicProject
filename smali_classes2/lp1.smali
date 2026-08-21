.class public final synthetic Llp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:F

.field public synthetic f:F

.field public synthetic i:J

.field public synthetic n:F

.field public synthetic v:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llp1;->c:F

    iget v1, p0, Llp1;->f:F

    iget-wide v3, p0, Llp1;->i:J

    iget v6, p0, Llp1;->n:F

    iget-object p0, p0, Llp1;->v:Lra6;

    move-object v5, p1

    check-cast v5, Lwl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lj90;->G(FFFJLwl1;)V

    invoke-static/range {v0 .. v5}, Lj90;->W(FFFJLwl1;)V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo3;

    iget v2, p1, Lbo3;->a:F

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo3;

    iget-boolean p1, p1, Lbo3;->c:Z

    if-eqz p1, :cond_0

    sget-wide v3, Lps0;->c:J

    goto :goto_0

    :cond_0
    sget-wide v3, Lis0;->d:J

    :goto_0
    invoke-static {v3, v4, v6}, Lis0;->c(JF)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lj90;->G(FFFJLwl1;)V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo3;

    iget v2, p1, Lbo3;->b:F

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo3;

    iget-boolean p0, p0, Lbo3;->d:Z

    if-eqz p0, :cond_1

    sget-wide p0, Lps0;->c:J

    goto :goto_1

    :cond_1
    sget-wide p0, Lis0;->d:J

    :goto_1
    invoke-static {p0, p1, v6}, Lis0;->c(JF)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lj90;->W(FFFJLwl1;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
