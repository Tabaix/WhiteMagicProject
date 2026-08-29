.class public final Lyl0;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Ljt5;


# instance fields
.field public F:Lh6;


# virtual methods
.method public final J(Lot5;)V
    .locals 3

    sget-object v0, Lp8;->b0:Lp8;

    new-instance v1, Lap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lap;-><init>(I)V

    iput-object p1, v1, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Llz4;->D(Lyc1;Ljava/lang/Object;Lfa2;)V

    iget-object p0, p0, Lyl0;->F:Lh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K0()V
    .locals 3

    sget-object v0, Lp8;->b0:Lp8;

    new-instance v1, Lh6;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lh6;-><init>(I)V

    invoke-static {p0, v0, v1}, Llz4;->D(Lyc1;Ljava/lang/Object;Lfa2;)V

    return-void
.end method
