.class public final Ldc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec7;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:F


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;FFZFZ)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    iput p2, p0, Ldc7;->b:F

    iput p3, p0, Ldc7;->c:F

    iput-boolean p4, p0, Ldc7;->d:Z

    iput p5, p0, Ldc7;->e:F

    iput-boolean p6, p0, Ldc7;->f:Z

    invoke-static {p2, p3}, Lhk1;->b(FF)I

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-lez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, p6

    :goto_0
    iput-boolean p5, p0, Ldc7;->g:Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr p5, v1

    sget-object v1, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->I:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {p1, v1}, Lhk1;->b(FF)I

    move-result p1

    if-ltz p1, :cond_2

    :cond_1
    float-to-double v1, p5

    const-wide v3, 0x3ffc71758e219653L    # 1.7777

    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Ldc7;->h:Z

    xor-int/lit8 p5, p1, 0x1

    iput-boolean p5, p0, Ldc7;->i:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    move p6, v0

    :cond_3
    iput-boolean p6, p0, Ldc7;->j:Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ldc7;->k:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ldc7;->f:Z

    return p0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Ldc7;->b:F

    iget p0, p0, Ldc7;->c:F

    invoke-static {v0, p0}, Lz91;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Ldc7;->b:F

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ldc7;->i:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ldc7;->h:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldc7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldc7;

    iget-object v0, p0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    iget-object v1, p1, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ldc7;->b:F

    iget v1, p1, Ldc7;->b:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ldc7;->c:F

    iget v1, p1, Ldc7;->c:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ldc7;->d:Z

    iget-boolean v1, p1, Ldc7;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ldc7;->e:F

    iget v1, p1, Ldc7;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Ldc7;->f:Z

    iget-boolean p1, p1, Ldc7;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldc7;->b:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Ldc7;->c:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Ldc7;->d:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Ldc7;->e:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-boolean p0, p0, Ldc7;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ldc7;->b:F

    invoke-static {v0}, Lhk1;->d(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldc7;->c:F

    invoke-static {v1}, Lhk1;->d(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WindowInfo(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFoldableOpened="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ldc7;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldc7;->e:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isWindowFocused="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldc7;->f:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
