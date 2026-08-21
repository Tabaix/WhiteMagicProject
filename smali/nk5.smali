.class public final Lnk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm4;

.field public final b:Lq36;

.field public final c:Z

.field public final d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p2, v0, p1}, Lnk5;-><init>(Llm4;Lq36;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    return-void
.end method

.method public constructor <init>(Llm4;Lq36;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk5;->a:Llm4;

    iput-object p2, p0, Lnk5;->b:Lq36;

    iput-boolean p3, p0, Lnk5;->c:Z

    iput-object p4, p0, Lnk5;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnk5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnk5;

    iget-object v1, p0, Lnk5;->a:Llm4;

    iget-object v3, p1, Lnk5;->a:Llm4;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnk5;->b:Lq36;

    iget-object v3, p1, Lnk5;->b:Lq36;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnk5;->c:Z

    iget-boolean v3, p1, Lnk5;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lnk5;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-object p1, p1, Lnk5;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lnk5;->a:Llm4;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Llm4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lnk5;->b:Lq36;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v3, Lq36;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lnk5;->c:Z

    invoke-static {v1, v2, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lnk5;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReticleState(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnk5;->a:Llm4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5;->b:Lq36;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnk5;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnk5;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
