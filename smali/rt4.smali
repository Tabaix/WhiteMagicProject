.class public final Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lkm6;

.field public final e:Lwx4;

.field public final f:Lzn3;

.field public final g:I

.field public final h:I

.field public final i:Ldn6;


# direct methods
.method public constructor <init>(IIJLkm6;Lwx4;Lzn3;IILdn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrt4;->a:I

    iput p2, p0, Lrt4;->b:I

    iput-wide p3, p0, Lrt4;->c:J

    iput-object p5, p0, Lrt4;->d:Lkm6;

    iput-object p6, p0, Lrt4;->e:Lwx4;

    iput-object p7, p0, Lrt4;->f:Lzn3;

    iput p8, p0, Lrt4;->g:I

    iput p9, p0, Lrt4;->h:I

    iput-object p10, p0, Lrt4;->i:Ldn6;

    sget-wide p0, Lrn6;->c:J

    invoke-static {p3, p4, p0, p1}, Lrn6;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lrn6;->d(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lrn6;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmv2;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lrt4;)Lrt4;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lrt4;->a:I

    iget v2, p1, Lrt4;->b:I

    iget-wide v3, p1, Lrt4;->c:J

    iget-object v5, p1, Lrt4;->d:Lkm6;

    iget-object v6, p1, Lrt4;->e:Lwx4;

    iget-object v7, p1, Lrt4;->f:Lzn3;

    iget v8, p1, Lrt4;->g:I

    iget v9, p1, Lrt4;->h:I

    iget-object v10, p1, Lrt4;->i:Ldn6;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lst4;->a(Lrt4;IIJLkm6;Lwx4;Lzn3;IILdn6;)Lrt4;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrt4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrt4;

    iget v1, p1, Lrt4;->a:I

    iget v3, p0, Lrt4;->a:I

    if-ne v3, v1, :cond_7

    iget v1, p0, Lrt4;->b:I

    iget v3, p1, Lrt4;->b:I

    if-ne v1, v3, :cond_7

    iget-wide v3, p0, Lrt4;->c:J

    iget-wide v5, p1, Lrt4;->c:J

    invoke-static {v3, v4, v5, v6}, Lrn6;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrt4;->d:Lkm6;

    iget-object v3, p1, Lrt4;->d:Lkm6;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrt4;->e:Lwx4;

    iget-object v3, p1, Lrt4;->e:Lwx4;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrt4;->f:Lzn3;

    iget-object v3, p1, Lrt4;->f:Lzn3;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p1, Lrt4;->g:I

    iget v3, p0, Lrt4;->g:I

    if-ne v3, v1, :cond_7

    iget v1, p0, Lrt4;->h:I

    iget v3, p1, Lrt4;->h:I

    if-ne v1, v3, :cond_7

    iget-object p0, p0, Lrt4;->i:Ldn6;

    iget-object p1, p1, Lrt4;->i:Ldn6;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lrt4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lrt4;->b:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    sget-object v2, Lrn6;->b:[Lsn6;

    iget-wide v2, p0, Lrt4;->c:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lrt4;->d:Lkm6;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkm6;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrt4;->e:Lwx4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwx4;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrt4;->f:Lzn3;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lzn3;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lrt4;->g:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v3, p0, Lrt4;->h:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object p0, p0, Lrt4;->i:Ldn6;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldn6;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrt4;->a:I

    invoke-static {v1}, Ljj6;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrt4;->b:I

    invoke-static {v1}, Lok6;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrt4;->c:J

    invoke-static {v1, v2}, Lrn6;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrt4;->d:Lkm6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrt4;->e:Lwx4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrt4;->f:Lzn3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrt4;->g:I

    invoke-static {v1}, Lun3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrt4;->h:I

    invoke-static {v1}, Ljq2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrt4;->i:Ldn6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
