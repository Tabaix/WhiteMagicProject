.class public final Lz27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh12;

.field public b:Lcf;

.field public c:Lcf;

.field public d:Lcf;

.field public final e:F


# direct methods
.method public constructor <init>(Lh12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27;->a:Lh12;

    invoke-interface {p1}, Lh12;->j()F

    move-result p1

    iput p1, p0, Lz27;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lcf;Lcf;)Lcf;
    .locals 8

    iget-object v0, p0, Lz27;->d:Lcf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcf;->c()Lcf;

    move-result-object v0

    iput-object v0, p0, Lz27;->d:Lcf;

    :cond_0
    iget-object v0, p0, Lz27;->d:Lcf;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcf;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lz27;->d:Lcf;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lcf;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lcf;->a(I)F

    move-result v6

    iget-object v7, p0, Lz27;->a:Lh12;

    invoke-interface {v7, v5, v6}, Lh12;->m(FF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcf;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(JLcf;Lcf;)Lcf;
    .locals 7

    iget-object v0, p0, Lz27;->c:Lcf;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcf;->c()Lcf;

    move-result-object v0

    iput-object v0, p0, Lz27;->c:Lcf;

    :cond_0
    iget-object v0, p0, Lz27;->c:Lcf;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcf;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lz27;->c:Lcf;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lcf;->a(I)F

    move-result v5

    iget-object v6, p0, Lz27;->a:Lh12;

    invoke-interface {v6, p1, p2, v5}, Lh12;->o(JF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcf;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method
