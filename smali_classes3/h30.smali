.class public final Lh30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwy1;

.field public final c:Lwy1;

.field public final d:Lvc0;

.field public final e:Ll46;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwy1;Lwy1;Lvc0;Ll46;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->a:Ljava/lang/String;

    iput-object p2, p0, Lh30;->b:Lwy1;

    iput-object p3, p0, Lh30;->c:Lwy1;

    iput-object p4, p0, Lh30;->d:Lvc0;

    iput-object p5, p0, Lh30;->e:Ll46;

    iput-boolean p6, p0, Lh30;->f:Z

    iput-object p7, p0, Lh30;->g:Ljava/lang/String;

    iput-object p8, p0, Lh30;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lh30;)Lh30;
    .locals 9

    iget-object v1, p0, Lh30;->a:Ljava/lang/String;

    iget-object v2, p0, Lh30;->b:Lwy1;

    iget-object v4, p0, Lh30;->d:Lvc0;

    iget-object v5, p0, Lh30;->e:Ll46;

    iget-boolean v6, p0, Lh30;->f:Z

    iget-object v7, p0, Lh30;->g:Ljava/lang/String;

    iget-object v8, p0, Lh30;->h:Ljava/lang/String;

    new-instance v0, Lh30;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lh30;-><init>(Ljava/lang/String;Lwy1;Lwy1;Lvc0;Ll46;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lvc0;
    .locals 0

    iget-object p0, p0, Lh30;->d:Lvc0;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh30;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh30;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lwy1;
    .locals 0

    iget-object p0, p0, Lh30;->b:Lwy1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh30;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh30;

    iget-object v0, p0, Lh30;->a:Ljava/lang/String;

    iget-object v1, p1, Lh30;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh30;->b:Lwy1;

    iget-object v1, p1, Lh30;->b:Lwy1;

    invoke-virtual {v0, v1}, Lwy1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh30;->c:Lwy1;

    iget-object v1, p1, Lh30;->c:Lwy1;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh30;->d:Lvc0;

    iget-object v1, p1, Lh30;->d:Lvc0;

    invoke-virtual {v0, v1}, Lvc0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh30;->e:Ll46;

    iget-object v1, p1, Lh30;->e:Ll46;

    invoke-virtual {v0, v1}, Ll46;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lh30;->f:Z

    iget-boolean v1, p1, Lh30;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lh30;->g:Ljava/lang/String;

    iget-object v1, p1, Lh30;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lh30;->h:Ljava/lang/String;

    iget-object p1, p1, Lh30;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lwy1;
    .locals 0

    iget-object p0, p0, Lh30;->c:Lwy1;

    return-object p0
.end method

.method public final g()Ll46;
    .locals 0

    iget-object p0, p0, Lh30;->e:Ll46;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lh30;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh30;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh30;->b:Lwy1;

    invoke-virtual {v2}, Lwy1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lh30;->c:Lwy1;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lwy1;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lh30;->d:Lvc0;

    invoke-virtual {v3}, Lvc0;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lh30;->e:Ll46;

    invoke-virtual {v2}, Ll46;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lh30;->f:Z

    invoke-static {v2, v1, v3}, Lml4;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Lh30;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lgf2;->d(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lh30;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BmdMediaInfo(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh30;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh30;->b:Lwy1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh30;->c:Lwy1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh30;->d:Lvc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh30;->e:Ll46;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoodTake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh30;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lut="

    const-string v2, ")"

    iget-object v3, p0, Lh30;->g:Ljava/lang/String;

    iget-object p0, p0, Lh30;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lg2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
