.class public final Ljd1;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Ldm4;


# instance fields
.field public H:Lpy2;

.field public I:Z

.field public J:F

.field public K:Lts0;

.field public L:Lpc;


# virtual methods
.method public final E()V
    .locals 2

    new-instance v0, Lhd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd1;-><init>(I)V

    iput-object p0, v0, Lhd1;->f:Ljd1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lr71;->w(Lga4;Lda2;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    new-instance v0, Lhd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhd1;-><init>(I)V

    iput-object p0, v0, Lhd1;->f:Ljd1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lr71;->w(Lga4;Lda2;)V

    return-void
.end method
