.class public final Lcg4;
.super Lm31;
.source "SourceFile"

# interfaces
.implements Lxc1;


# instance fields
.field public final synthetic c:Lxc1;

.field public final f:Lm31;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm31;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lm31;-><init>()V

    instance-of v0, p1, Lxc1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxc1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lfa1;->a:Lxc1;

    :cond_1
    iput-object v0, p0, Lcg4;->c:Lxc1;

    iput-object p1, p0, Lcg4;->f:Lm31;

    iput-object p2, p0, Lcg4;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/Runnable;Lk31;)Lhj1;
    .locals 0

    iget-object p0, p0, Lcg4;->c:Lxc1;

    invoke-interface {p0, p1, p2, p3, p4}, Lxc1;->B(JLjava/lang/Runnable;Lk31;)Lhj1;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lk31;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcg4;->f:Lm31;

    invoke-virtual {p0, p1, p2}, Lm31;->dispatch(Lk31;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lk31;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcg4;->f:Lm31;

    invoke-virtual {p0, p1, p2}, Lm31;->dispatchYield(Lk31;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lk31;)Z
    .locals 0

    iget-object p0, p0, Lcg4;->f:Lm31;

    invoke-virtual {p0, p1}, Lm31;->isDispatchNeeded(Lk31;)Z

    move-result p0

    return p0
.end method

.method public final m(JLng0;)V
    .locals 0

    iget-object p0, p0, Lcg4;->c:Lxc1;

    invoke-interface {p0, p1, p2, p3}, Lxc1;->m(JLng0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcg4;->i:Ljava/lang/String;

    return-object p0
.end method
