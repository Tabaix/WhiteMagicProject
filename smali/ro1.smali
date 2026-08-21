.class public final Lro1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(FZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZI)V
    .locals 15

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f400000    # 0.75f

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p2

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const v1, 0x3f59999a    # 0.85f

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p3

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/high16 v1, -0x10000

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p5

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move v14, v3

    :goto_9
    move-object v4, p0

    goto :goto_a

    :cond_9
    move/from16 v14, p6

    goto :goto_9

    :goto_a
    invoke-direct/range {v4 .. v14}, Lro1;-><init>(ZZZZFZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Z)V

    return-void
.end method

.method public constructor <init>(ZZZZFZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Z)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean p1, p0, Lro1;->a:Z

    .line 96
    iput-boolean p2, p0, Lro1;->b:Z

    .line 97
    iput-boolean p3, p0, Lro1;->c:Z

    .line 98
    iput-boolean p4, p0, Lro1;->d:Z

    .line 99
    iput p5, p0, Lro1;->e:F

    .line 100
    iput-boolean p6, p0, Lro1;->f:Z

    .line 101
    iput p7, p0, Lro1;->g:F

    .line 102
    iput p8, p0, Lro1;->h:I

    .line 103
    iput-object p9, p0, Lro1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    .line 104
    iput-boolean p10, p0, Lro1;->j:Z

    return-void
.end method

.method public static a(Lro1;ZZZFFII)Lro1;
    .locals 11

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lro1;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lro1;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lro1;->c:Z

    move v3, p1

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    iget-boolean v4, p0, Lro1;->d:Z

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget p1, p0, Lro1;->e:F

    move v5, p1

    goto :goto_1

    :cond_3
    move v5, p4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Lro1;->f:Z

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4

    iget p1, p0, Lro1;->g:F

    move v7, p1

    goto :goto_2

    :cond_4
    move/from16 v7, p5

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget p1, p0, Lro1;->h:I

    move v8, p1

    goto :goto_3

    :cond_5
    move/from16 v8, p6

    :goto_3
    iget-object v9, p0, Lro1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-boolean v10, p0, Lro1;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro1;

    invoke-direct/range {v0 .. v10}, Lro1;-><init>(ZZZZFZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lro1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lro1;

    iget-boolean v0, p0, Lro1;->a:Z

    iget-boolean v1, p1, Lro1;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lro1;->b:Z

    iget-boolean v1, p1, Lro1;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lro1;->c:Z

    iget-boolean v1, p1, Lro1;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lro1;->d:Z

    iget-boolean v1, p1, Lro1;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lro1;->e:F

    iget v1, p1, Lro1;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lro1;->f:Z

    iget-boolean v1, p1, Lro1;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lro1;->g:F

    iget v1, p1, Lro1;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lro1;->h:I

    iget v1, p1, Lro1;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lro1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object v1, p1, Lro1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Lro1;->j:Z

    iget-boolean p1, p1, Lro1;->j:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lro1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lro1;->b:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lro1;->c:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lro1;->d:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lro1;->e:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lro1;->f:Z

    invoke-static {v0, v1, v3}, Lml4;->b(IIZ)I

    move-result v0

    iget v3, p0, Lro1;->g:F

    invoke-static {v0, v3, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v3, p0, Lro1;->h:I

    invoke-static {v3, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v3, p0, Lro1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lro1;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EffectsConfig(enableFalseColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lro1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableZebras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lro1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFocusAssist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLut="

    const-string v2, ", zebrasThreshold="

    iget-boolean v3, p0, Lro1;->c:Z

    iget-boolean v4, p0, Lro1;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget v1, p0, Lro1;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zebrasMidGreyMode=0, focusAssistEnableColorLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lro1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusAssistThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lro1;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusAssistLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lro1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lro1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLutBeingRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lro1;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
