.class public abstract Lxt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public c:I

.field public f:I

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxt2;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lxt2;->f:I

    iget p0, p0, Lxt2;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxt2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxt2;->f:I

    invoke-virtual {p0, v0}, Lxt2;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxt2;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lxt2;->f:I

    iput-boolean v2, p0, Lxt2;->i:Z

    return-object v0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lxt2;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxt2;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxt2;->f:I

    invoke-virtual {p0, v0}, Lxt2;->b(I)V

    iget v0, p0, Lxt2;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxt2;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt2;->i:Z

    return-void

    :cond_0
    const-string p0, "Call next() before removing an element."

    invoke-static {p0}, Lf42;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
