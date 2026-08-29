.class public final Loi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe;


# instance fields
.field public final a:Lv27;

.field public final b:Llv6;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcf;

.field public f:Lcf;

.field public final g:Lcf;

.field public h:J

.field public i:Lcf;


# direct methods
.method public constructor <init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V
    .locals 0

    invoke-interface {p1, p2}, Lwe;->a(Llv6;)Lv27;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi6;->a:Lv27;

    iput-object p2, p0, Loi6;->b:Llv6;

    iput-object p4, p0, Loi6;->c:Ljava/lang/Object;

    iput-object p3, p0, Loi6;->d:Ljava/lang/Object;

    check-cast p2, Lmv6;

    iget-object p1, p2, Lmv6;->a:Lfa2;

    invoke-interface {p1, p3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    iput-object p1, p0, Loi6;->e:Lcf;

    iget-object p1, p2, Lmv6;->a:Lfa2;

    invoke-interface {p1, p4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf;

    iput-object p2, p0, Loi6;->f:Lcf;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lql5;->I(Lcf;)Lcf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->c()Lcf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Loi6;->g:Lcf;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Loi6;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Loi6;->a:Lv27;

    invoke-interface {p0}, Lv27;->a()Z

    move-result p0

    return p0
.end method

.method public final b(J)Lcf;
    .locals 7

    invoke-interface {p0, p1, p2}, Lpe;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Loi6;->e:Lcf;

    iget-object v5, p0, Loi6;->f:Lcf;

    iget-object v6, p0, Loi6;->g:Lcf;

    iget-object v1, p0, Loi6;->a:Lv27;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lv27;->h(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Loi6;->i:Lcf;

    if-nez p1, :cond_1

    iget-object p1, p0, Loi6;->e:Lcf;

    iget-object p2, p0, Loi6;->f:Lcf;

    iget-object v0, p0, Loi6;->g:Lcf;

    iget-object v1, p0, Loi6;->a:Lv27;

    invoke-interface {v1, p1, p2, v0}, Lv27;->f(Lcf;Lcf;Lcf;)Lcf;

    move-result-object p1

    iput-object p1, p0, Loi6;->i:Lcf;

    :cond_1
    return-object p1
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Loi6;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Loi6;->e:Lcf;

    iget-object v1, p0, Loi6;->f:Lcf;

    iget-object v2, p0, Loi6;->g:Lcf;

    iget-object v3, p0, Loi6;->a:Lv27;

    invoke-interface {v3, v0, v1, v2}, Lv27;->b(Lcf;Lcf;Lcf;)J

    move-result-wide v0

    iput-wide v0, p0, Loi6;->h:J

    :cond_0
    iget-wide v0, p0, Loi6;->h:J

    return-wide v0
.end method

.method public final e()Llv6;
    .locals 0

    iget-object p0, p0, Loi6;->b:Llv6;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lpe;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Loi6;->e:Lcf;

    iget-object v5, p0, Loi6;->f:Lcf;

    iget-object v6, p0, Loi6;->g:Lcf;

    iget-object v1, p0, Loi6;->a:Lv27;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lv27;->j(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p1

    invoke-virtual {p1}, Lcf;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lcf;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp15;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loi6;->b:Llv6;

    check-cast p0, Lmv6;

    iget-object p0, p0, Lmv6;->b:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Loi6;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loi6;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loi6;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Loi6;->d:Ljava/lang/Object;

    iget-object v0, p0, Loi6;->b:Llv6;

    check-cast v0, Lmv6;

    iget-object v0, v0, Lmv6;->a:Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    iput-object p1, p0, Loi6;->e:Lcf;

    const/4 p1, 0x0

    iput-object p1, p0, Loi6;->i:Lcf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loi6;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loi6;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Loi6;->c:Ljava/lang/Object;

    iget-object v0, p0, Loi6;->b:Llv6;

    check-cast v0, Lmv6;

    iget-object v0, v0, Lmv6;->a:Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    iput-object p1, p0, Loi6;->f:Lcf;

    const/4 p1, 0x0

    iput-object p1, p0, Loi6;->i:Lcf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loi6;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loi6;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loi6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loi6;->g:Lcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbo;->z(Loi6;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loi6;->a:Lv27;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
