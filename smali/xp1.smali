.class public final Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhp1;

.field public b:Lgp1;

.field public c:Laq1;

.field public d:Lbp1;

.field public e:Lgq1;

.field public f:Lpp1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxp1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxp1;

    iget-object v0, p0, Lxp1;->a:Lhp1;

    iget-object v1, p1, Lxp1;->a:Lhp1;

    invoke-virtual {v0, v1}, Lhp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxp1;->b:Lgp1;

    iget-object v1, p1, Lxp1;->b:Lgp1;

    invoke-virtual {v0, v1}, Lgp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxp1;->c:Laq1;

    iget-object v1, p1, Lxp1;->c:Laq1;

    invoke-virtual {v0, v1}, Laq1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxp1;->d:Lbp1;

    iget-object v1, p1, Lxp1;->d:Lbp1;

    invoke-virtual {v0, v1}, Lbp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxp1;->e:Lgq1;

    iget-object v1, p1, Lxp1;->e:Lgq1;

    invoke-virtual {v0, v1}, Lgq1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lxp1;->f:Lpp1;

    iget-object p1, p1, Lxp1;->f:Lpp1;

    invoke-virtual {p0, p1}, Lpp1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxp1;->a:Lhp1;

    invoke-virtual {v0}, Lhp1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxp1;->b:Lgp1;

    invoke-virtual {v1}, Lgp1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxp1;->c:Laq1;

    invoke-virtual {v0}, Laq1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxp1;->d:Lbp1;

    invoke-virtual {v1}, Lbp1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxp1;->e:Lgq1;

    invoke-virtual {v0}, Lgq1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxp1;->f:Lpp1;

    invoke-virtual {p0}, Lpp1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxp1;->a:Lhp1;

    iget-object v1, p0, Lxp1;->b:Lgp1;

    iget-object v2, p0, Lxp1;->c:Laq1;

    iget-object v3, p0, Lxp1;->d:Lbp1;

    iget-object v4, p0, Lxp1;->e:Lgq1;

    iget-object p0, p0, Lxp1;->f:Lpp1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EftOptionsUiState(guidesState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gridsState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeAreaState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusAssistState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zebraState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
