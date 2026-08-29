.class public abstract Ly0;
.super Ljz6;
.source "SourceFile"


# instance fields
.field public final c:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lkz4;->o(II)V

    iput p1, p0, Ly0;->c:I

    iput p2, p0, Ly0;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ly0;->f:I

    iget p0, p0, Ly0;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Ly0;->f:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ly0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly0;->f:I

    invoke-virtual {p0, v0}, Ly0;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Ly0;->f:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly0;->f:I

    invoke-virtual {p0, v0}, Ly0;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Ly0;->f:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
