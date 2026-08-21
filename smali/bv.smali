.class public abstract Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls61;


# instance fields
.field public final c:Z

.field public final f:Ljava/util/ArrayList;

.field public i:I

.field public n:Ly61;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbv;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbv;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addTransferListener(Lls6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbv;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbv;->i:I

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Lbv;->n:Ly61;

    sget-object v1, Lb17;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbv;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls6;

    iget-boolean v3, p0, Lbv;->c:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lls6;->onBytesTransferred(Ls61;Ly61;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lbv;->n:Ly61;

    sget-object v1, Lb17;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbv;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls6;

    iget-boolean v3, p0, Lbv;->c:Z

    invoke-interface {v2, p0, v0, v3}, Lls6;->onTransferEnd(Ls61;Ly61;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->n:Ly61;

    return-void
.end method

.method public final n(Ly61;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbv;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls6;

    iget-boolean v2, p0, Lbv;->c:Z

    invoke-interface {v1, p0, p1, v2}, Lls6;->onTransferInitializing(Ls61;Ly61;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ly61;)V
    .locals 3

    iput-object p1, p0, Lbv;->n:Ly61;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbv;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbv;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls6;

    iget-boolean v2, p0, Lbv;->c:Z

    invoke-interface {v1, p0, p1, v2}, Lls6;->onTransferStart(Ls61;Ly61;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
