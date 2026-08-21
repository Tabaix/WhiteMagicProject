.class public final Lnf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luu4;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Luu4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf6;->a:Luu4;

    iput-boolean p2, p0, Lnf6;->b:Z

    iput-boolean p3, p0, Lnf6;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnf6;

    iget-object v0, p1, Lnf6;->a:Luu4;

    iget-object v2, p0, Lnf6;->a:Luu4;

    invoke-virtual {v0, v2}, Luu4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lnf6;->b:Z

    iget-boolean v2, p0, Lnf6;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean p1, p1, Lnf6;->c:Z

    iget-boolean p0, p0, Lnf6;->c:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnf6;->a:Luu4;

    invoke-virtual {v0}, Luu4;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    iget-boolean v1, p0, Lnf6;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    iget-boolean p0, p0, Lnf6;->c:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x29

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "${"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnf6;->b:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf6;->a:Luu4;

    invoke-virtual {v1}, Luu4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnf6;->c:Z

    if-eqz p0, :cond_1

    const-string v2, "[]"

    :cond_1
    const-string p0, "}"

    invoke-static {v0, v2, p0}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
