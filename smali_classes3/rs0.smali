.class public final Lrs0;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# instance fields
.field public final c:J

.field public f:F

.field public i:Lks0;

.field public final n:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    iput-wide p1, p0, Lrs0;->c:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lrs0;->f:F

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lrs0;->n:J

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Lrs0;->f:F

    const/4 p0, 0x1

    return p0
.end method

.method public final applyColorFilter(Lks0;)Z
    .locals 0

    iput-object p1, p0, Lrs0;->i:Lks0;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrs0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrs0;

    iget-wide v3, p1, Lrs0;->c:J

    iget-wide p0, p0, Lrs0;->c:J

    invoke-static {p0, p1, v3, v4}, Lis0;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lrs0;->n:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lis0;->j:I

    iget-wide v0, p0, Lrs0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final onDraw(Lwl1;)V
    .locals 11

    iget v7, p0, Lrs0;->f:F

    iget-object v9, p0, Lrs0;->i:Lks0;

    const/16 v10, 0x56

    iget-wide v1, p0, Lrs0;->c:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrs0;->c:J

    invoke-static {v1, v2}, Lis0;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
