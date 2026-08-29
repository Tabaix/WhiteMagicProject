.class public final Lcom/blackmagicdesign/android/media/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Le30;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:F

.field public final i:Landroid/util/Size;

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Lks6;

.field public final n:Ljava/util/List;

.field public final o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/media/model/a;->p:Le30;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLandroid/util/Size;JZZLks6;Ljava/util/List;Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/blackmagicdesign/android/media/model/a;->g:J

    iput p9, p0, Lcom/blackmagicdesign/android/media/model/a;->h:F

    iput-object p10, p0, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    iput-wide p11, p0, Lcom/blackmagicdesign/android/media/model/a;->j:J

    iput-boolean p13, p0, Lcom/blackmagicdesign/android/media/model/a;->k:Z

    iput-boolean p14, p0, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    iput-object p15, p0, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/a;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/media/model/a;Lks6;)Lcom/blackmagicdesign/android/media/model/a;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/model/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    iget-wide v7, v0, Lcom/blackmagicdesign/android/media/model/a;->g:J

    iget v9, v0, Lcom/blackmagicdesign/android/media/model/a;->h:F

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    iget-wide v11, v0, Lcom/blackmagicdesign/android/media/model/a;->j:J

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/media/model/a;->k:Z

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    new-instance v0, Lcom/blackmagicdesign/android/media/model/a;

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v17}, Lcom/blackmagicdesign/android/media/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLandroid/util/Size;JZZLks6;Ljava/util/List;Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2;

    invoke-direct {p2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$2;-><init>(Lcom/blackmagicdesign/android/media/model/a;Landroid/content/Context;Ll11;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/model/BmdMedia$getAnamorphicFactor$1;->label:I

    const-wide/16 p0, 0x7d0

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/b;->p(JLta2;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/media/model/a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/model/a;->g:J

    iget-wide v2, p1, Lcom/blackmagicdesign/android/media/model/a;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/blackmagicdesign/android/media/model/a;->h:F

    iget v1, p1, Lcom/blackmagicdesign/android/media/model/a;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/model/a;->j:J

    iget-wide v2, p1, Lcom/blackmagicdesign/android/media/model/a;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/a;->k:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/media/model/a;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    invoke-virtual {v0, v1}, Lks6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/a;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-eq p0, p1, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/media/model/a;->g:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/a;->h:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/blackmagicdesign/android/media/model/a;->j:J

    invoke-static {v2, v1, v3, v4}, Lgf2;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/media/model/a;->k:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    invoke-virtual {v2}, Lks6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", uri="

    const-string v1, ", directoryLocation="

    const-string v2, "BmdMedia(id="

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyUri="

    const-string v2, ", displayName="

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fileName="

    const-string v2, ", startTime="

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/blackmagicdesign/android/media/model/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/media/model/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/model/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/model/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transcoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/a;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudUploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->o:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
