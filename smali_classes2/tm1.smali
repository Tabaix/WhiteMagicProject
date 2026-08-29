.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk;
.implements Lom4;


# instance fields
.field public c:I

.field public f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ltm1;

    iput-object v0, p0, Ltm1;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ltm1;->c:I

    iput v0, p0, Ltm1;->f:I

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p4, p0, Ltm1;->i:Ljava/lang/Object;

    .line 21
    iput p1, p0, Ltm1;->f:I

    .line 22
    iput p5, p0, Ltm1;->c:I

    return-void
.end method

.method public constructor <init>(Lom4;II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltm1;->i:Ljava/lang/Object;

    .line 17
    iput p2, p0, Ltm1;->c:I

    .line 18
    iput p3, p0, Ltm1;->f:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    iget v0, p0, Ltm1;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Ltm1;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast p0, Lxk;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Lxk;->a(III)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget v1, p0, Ltm1;->f:I

    if-nez v1, :cond_0

    iget p0, p0, Ltm1;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lxk;->b(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget v1, p0, Ltm1;->f:I

    if-nez v1, :cond_0

    iget p0, p0, Ltm1;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lxk;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast p0, Lxk;

    invoke-interface {p0}, Lxk;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Lta2;)V
    .locals 0

    iget-object p0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast p0, Lxk;

    invoke-interface {p0, p1, p2}, Lxk;->f(Ljava/lang/Object;Lta2;)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget v1, p0, Ltm1;->f:I

    if-nez v1, :cond_0

    iget p0, p0, Ltm1;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lxk;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltm1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltm1;->f:I

    iget-object p0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast p0, Lxk;

    invoke-interface {p0, p1}, Lxk;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast p0, Lxk;

    invoke-interface {p0}, Lxk;->i()V

    return-void
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast v0, Lom4;

    invoke-interface {v0, p1}, Lom4;->j(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Ltm1;->f:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Ltm1;->c:I

    invoke-static {v0, p0, p1}, Ln17;->c(III)V

    :cond_0
    return v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Ltm1;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Ltm1;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltm1;->f:I

    iget-object p0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast p0, Lxk;

    invoke-interface {p0}, Lxk;->k()V

    return-void
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast v0, Lom4;

    invoke-interface {v0, p1}, Lom4;->l(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Ltm1;->c:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Ltm1;->f:I

    invoke-static {v0, p0, p1}, Ln17;->b(III)V

    :cond_0
    return v0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ltm1;->f:I

    return p0
.end method

.method public n()Lda2;
    .locals 0

    iget-object p0, p0, Ltm1;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ltm1;->c:I

    return p0
.end method
