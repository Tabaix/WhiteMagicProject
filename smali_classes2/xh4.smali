.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxh4;->a:Z

    iput-boolean p2, p0, Lxh4;->b:Z

    iput p3, p0, Lxh4;->c:I

    iput-boolean p4, p0, Lxh4;->d:Z

    iput-boolean p5, p0, Lxh4;->e:Z

    iput p6, p0, Lxh4;->f:I

    iput p7, p0, Lxh4;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxh4;->c:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxh4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lxh4;->d:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxh4;->a:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lxh4;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v1, p1, Lxh4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxh4;

    iget-boolean v1, p1, Lxh4;->a:Z

    iget-boolean v2, p0, Lxh4;->a:Z

    if-ne v2, v1, :cond_2

    iget-boolean v1, p0, Lxh4;->b:Z

    iget-boolean v2, p1, Lxh4;->b:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lxh4;->c:I

    iget v2, p1, Lxh4;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxh4;->h:Ljava/lang/String;

    iget-object v2, p1, Lxh4;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lxh4;->d:Z

    iget-boolean v2, p1, Lxh4;->d:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lxh4;->e:Z

    iget-boolean v2, p1, Lxh4;->e:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lxh4;->f:I

    iget v2, p1, Lxh4;->f:I

    if-ne v1, v2, :cond_2

    iget p0, p0, Lxh4;->g:I

    iget p1, p1, Lxh4;->g:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lxh4;->b:Z

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lxh4;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxh4;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxh4;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxh4;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Lxh4;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxh4;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxh4;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lxh4;->g:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxh4;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxh4;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lxh4;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "launchSingleTop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, p0, Lxh4;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "restoreState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, -0x1

    const-string v3, ")"

    if-nez v0, :cond_2

    iget v4, p0, Lxh4;->c:I

    if-eq v4, v2, :cond_5

    :cond_2
    if-eqz v0, :cond_5

    const-string v4, "popUpTo("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxh4;->d:Z

    if-eqz v0, :cond_3

    const-string v0, " inclusive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, Lxh4;->e:Z

    if-eqz v0, :cond_4

    const-string v0, " saveState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v0, p0, Lxh4;->g:I

    iget p0, p0, Lxh4;->f:I

    if-ne p0, v2, :cond_6

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v4, "anim(enterAnim=0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exitAnim=0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popEnterAnim=0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popExitAnim=0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
