.class public final Lt55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public final B:Z

.field public final c:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:Z

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v14, p8

    invoke-direct/range {v3 .. v14}, Lt55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 48
    invoke-static {p1, p2, p3, p4, p5}, Lg2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lt55;->c:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lt55;->f:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lt55;->i:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lt55;->n:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lt55;->v:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lt55;->w:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lt55;->x:Ljava/lang/String;

    .line 58
    iput-boolean p8, p0, Lt55;->y:Z

    .line 59
    iput-boolean p9, p0, Lt55;->z:Z

    .line 60
    iput-boolean p10, p0, Lt55;->A:Z

    .line 61
    iput-boolean p11, p0, Lt55;->B:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt55;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt55;->c:Ljava/lang/String;

    const-string v1, "/"

    iget-object p0, p0, Lt55;->v:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "/Proxy"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "/Camera Uploads"

    invoke-static {p0, v0, p2}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {p0, v1, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt55;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lt55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt55;->x:Ljava/lang/String;

    iget-object v1, p1, Lt55;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lt55;->x:Ljava/lang/String;

    iget-object p1, p1, Lt55;->x:Ljava/lang/String;

    invoke-static {p0, p1}, Lql5;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p2, "/Proxy"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "/Camera Uploads"

    iget-object p0, p0, Lt55;->v:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "/"

    invoke-static {p0, p2, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt55;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt55;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt55;

    iget-object v1, p1, Lt55;->c:Ljava/lang/String;

    iget-object v3, p0, Lt55;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt55;->w:Ljava/lang/String;

    iget-object v3, p1, Lt55;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lt55;->v:Ljava/lang/String;

    iget-object p1, p1, Lt55;->v:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lt55;->B:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lt55;->y:Z

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt55;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt55;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lt55;->A:Z

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt55;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lt55;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lt55;)Z
    .locals 0

    iget-object p0, p0, Lt55;->x:Ljava/lang/String;

    iget-object p1, p1, Lt55;->x:Ljava/lang/String;

    invoke-static {p0, p1}, Lql5;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lt55;->z:Z

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt55;->n:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt55;->x:Ljava/lang/String;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lt55;->A:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lt55;->z:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lt55;->n:Ljava/lang/String;

    iget-object v1, p0, Lt55;->x:Ljava/lang/String;

    iget-boolean v2, p0, Lt55;->z:Z

    iget-boolean v3, p0, Lt55;->A:Z

    const-string v4, ", projectLibId="

    const-string v5, ", name="

    const-string v6, "ProjectInfo(volume="

    iget-object v7, p0, Lt55;->c:Ljava/lang/String;

    iget-object v8, p0, Lt55;->f:Ljava/lang/String;

    invoke-static {v6, v7, v4, v8, v5}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", chatRoomId="

    const-string v6, ", dirPath="

    iget-object v7, p0, Lt55;->i:Ljava/lang/String;

    invoke-static {v4, v7, v5, v0, v6}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", id="

    const-string v5, ", lastModifiedTimestamp="

    iget-object v6, p0, Lt55;->v:Ljava/lang/String;

    iget-object v7, p0, Lt55;->w:Ljava/lang/String;

    invoke-static {v4, v6, v0, v7, v5}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lt55;->y:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    const-string v1, ", isCloudFolder="

    invoke-static {v0, v1, v4, v2, v3}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    iget-boolean p0, p0, Lt55;->B:Z

    invoke-static {v4, p0, v0}, Lg2;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
