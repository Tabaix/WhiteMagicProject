.class public final Leu4;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lmu6;
.implements Ljt5;


# instance fields
.field public F:Lm4;

.field public G:Z


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J(Lot5;)V
    .locals 1

    iget-boolean v0, p0, Leu4;->G:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Leu4;->F:Lm4;

    invoke-virtual {p0, p1}, Lm4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final R0(Lot5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu4;->G:Z

    iget-object v0, p0, Leu4;->F:Lm4;

    invoke-virtual {v0, p1}, Lm4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkz4;->J(Ljt5;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leu4;->G:Z

    invoke-static {p0}, Lkz4;->J(Ljt5;)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lp8;->b0:Lp8;

    return-object p0
.end method
