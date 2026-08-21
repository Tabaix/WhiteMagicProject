.class public final Lyn4;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lb04;


# instance fields
.field public F:Lfa2;

.field public G:J


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lyn4;->G:J

    invoke-static {v0, v1, p1, p2}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyn4;->F:Lfa2;

    invoke-static {p1, p2}, Liy2;->a(J)Liy2;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lyn4;->G:J

    :cond_0
    return-void
.end method
