.class public abstract Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Error;
    .locals 1

    instance-of v0, p0, Leg5;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Leg5;

    iget-object p0, p0, Leg5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lhg5;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Lhg5;

    iget-object p0, p0, Lhg5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lig5;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/Error;

    const-string v0, "ParticipantUndiscovered"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lgg5;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/Error;

    const-string v0, "LostHeartbeat"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Ljg5;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Ljg5;

    iget-object p0, p0, Ljg5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ldg5;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Ldg5;

    iget-object p0, p0, Ldg5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Lcg5;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Lcg5;

    iget-object p0, p0, Lcg5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lfg5;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Lfg5;

    iget-object p0, p0, Lfg5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method
