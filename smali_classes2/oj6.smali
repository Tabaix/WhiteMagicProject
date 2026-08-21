.class public final Loj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf;

.field public b:Lkf;

.field public c:Z

.field public d:Lqc4;


# direct methods
.method public constructor <init>(Lkf;Lkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj6;->a:Lkf;

    iput-object p2, p0, Loj6;->b:Lkf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loj6;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Loj6;->d:Lqc4;

    return-void
.end method


# virtual methods
.method public final a()Lqc4;
    .locals 0

    iget-object p0, p0, Loj6;->d:Lqc4;

    return-object p0
.end method

.method public final b()Lkf;
    .locals 0

    iget-object p0, p0, Loj6;->b:Lkf;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Loj6;->c:Z

    return p0
.end method

.method public final d(Lqc4;)V
    .locals 0

    iput-object p1, p0, Loj6;->d:Lqc4;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Loj6;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loj6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loj6;

    iget-object v1, p0, Loj6;->a:Lkf;

    iget-object v3, p1, Loj6;->a:Lkf;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loj6;->b:Lkf;

    iget-object v3, p1, Loj6;->b:Lkf;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Loj6;->c:Z

    iget-boolean v3, p1, Loj6;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Loj6;->d:Lqc4;

    iget-object p1, p1, Loj6;->d:Lqc4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lkf;)V
    .locals 0

    iput-object p1, p0, Loj6;->b:Lkf;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Loj6;->a:Lkf;

    invoke-virtual {v0}, Lkf;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loj6;->b:Lkf;

    invoke-virtual {v2}, Lkf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Loj6;->c:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Loj6;->d:Lqc4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextSubstitutionValue(original="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loj6;->a:Lkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", substitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loj6;->b:Lkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loj6;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loj6;->d:Lqc4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
