.class public final Lc06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc06;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc06;

    const/4 v1, 0x7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Lql5;->k(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    move v5, v1

    move-wide v1, v2

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lc06;-><init>(JJF)V

    sput-object v0, Lc06;->d:Lc06;

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc06;->a:J

    iput-wide p3, p0, Lc06;->b:J

    iput p5, p0, Lc06;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc06;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc06;

    iget-wide v0, p1, Lc06;->a:J

    iget-wide v2, p0, Lc06;->a:J

    invoke-static {v2, v3, v0, v1}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lc06;->b:J

    iget-wide v2, p1, Lc06;->b:J

    invoke-static {v0, v1, v2, v3}, Llm4;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lc06;->c:F

    iget p1, p1, Lc06;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lis0;->j:I

    iget-wide v0, p0, Lc06;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lc06;->b:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget p0, p0, Lc06;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lc06;->a:J

    const-string v3, ", offset="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-wide v1, p0, Lc06;->b:J

    invoke-static {v1, v2}, Llm4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc06;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
