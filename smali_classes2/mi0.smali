.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8;

.field public final b:Lfa2;

.field public final c:Ll96;

.field public final d:Z


# direct methods
.method public constructor <init>(Lr8;Lfa2;Ll96;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->a:Lr8;

    iput-object p2, p0, Lmi0;->b:Lfa2;

    iput-object p3, p0, Lmi0;->c:Ll96;

    iput-boolean p4, p0, Lmi0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lr8;
    .locals 0

    iget-object p0, p0, Lmi0;->a:Lr8;

    return-object p0
.end method

.method public final b()Ltz1;
    .locals 0

    iget-object p0, p0, Lmi0;->c:Ll96;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lmi0;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmi0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmi0;

    iget-object v0, p0, Lmi0;->a:Lr8;

    iget-object v1, p1, Lmi0;->a:Lr8;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmi0;->b:Lfa2;

    iget-object v1, p1, Lmi0;->b:Lfa2;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmi0;->c:Ll96;

    iget-object v1, p1, Lmi0;->c:Ll96;

    invoke-virtual {v0, v1}, Ll96;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lmi0;->d:Z

    iget-boolean p1, p1, Lmi0;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmi0;->a:Lr8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmi0;->b:Lfa2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmi0;->c:Ll96;

    invoke-virtual {v0}, Ll96;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lmi0;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeSize(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi0;->a:Lr8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0;->b:Lfa2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0;->c:Ll96;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmi0;->d:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
