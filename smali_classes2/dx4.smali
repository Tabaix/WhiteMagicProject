.class public final Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly74;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[B


# direct methods
.method public static d(Lgu4;)Ldx4;
    .locals 10

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v0

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2, v3}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v3

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v4

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v5

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v6

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v7, v8}, Lgu4;->k(II[B)V

    new-instance p0, Ldx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ldx4;->a:I

    iput-object v1, p0, Ldx4;->b:Ljava/lang/String;

    iput-object v2, p0, Ldx4;->c:Ljava/lang/String;

    iput v3, p0, Ldx4;->d:I

    iput v4, p0, Ldx4;->e:I

    iput v5, p0, Ldx4;->f:I

    iput v6, p0, Ldx4;->g:I

    iput-object v8, p0, Ldx4;->h:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method


# virtual methods
.method public final b(Lf34;)V
    .locals 1

    iget-object v0, p0, Ldx4;->h:[B

    iget p0, p0, Ldx4;->a:I

    invoke-virtual {p1, p0, v0}, Lf34;->b(I[B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ldx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldx4;

    iget v0, p0, Ldx4;->a:I

    iget v1, p1, Ldx4;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldx4;->b:Ljava/lang/String;

    iget-object v1, p1, Ldx4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldx4;->c:Ljava/lang/String;

    iget-object v1, p1, Ldx4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ldx4;->d:I

    iget v1, p1, Ldx4;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ldx4;->e:I

    iget v1, p1, Ldx4;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ldx4;->f:I

    iget v1, p1, Ldx4;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ldx4;->g:I

    iget v1, p1, Ldx4;->g:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ldx4;->h:[B

    iget-object p1, p1, Ldx4;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Ldx4;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldx4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldx4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ldx4;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldx4;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldx4;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldx4;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ldx4;->h:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldx4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldx4;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
