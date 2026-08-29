.class public final Lbr4;
.super Lth1;
.source "SourceFile"


# instance fields
.field public final n:Lyl5;

.field public final o:Lcc;


# direct methods
.method public constructor <init>(Lyl5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr4;->n:Lyl5;

    invoke-static {p1}, Lr05;->r(Lyl5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v0

    invoke-static {v0, p1}, Lcc;->c(Lcc;Lyl5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbr4;->o:Lcc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbr4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbr4;

    iget-object p1, p1, Lbr4;->n:Lyl5;

    iget-object p0, p0, Lbr4;->n:Lyl5;

    invoke-virtual {p0, p1}, Lyl5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbr4;->n:Lyl5;

    invoke-virtual {p0}, Lyl5;->hashCode()I

    move-result p0

    return p0
.end method

.method public final w()Ljb5;
    .locals 4

    new-instance v0, Ljb5;

    iget-object p0, p0, Lbr4;->n:Lyl5;

    iget v1, p0, Lyl5;->a:F

    iget v2, p0, Lyl5;->b:F

    iget v3, p0, Lyl5;->c:F

    iget p0, p0, Lyl5;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Ljb5;-><init>(FFFF)V

    return-object v0
.end method
