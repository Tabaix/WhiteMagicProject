.class public final Lp07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp07;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lp07;->c:D

    return-wide v0
.end method

.method public final b(JLcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lp07;->c:D

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;->minutesSeconds:Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;

    if-ne p3, p0, :cond_0

    const-string p0, "--:--"

    return-object p0

    :cond_0
    const-string p0, "(--m)"

    return-object p0

    :cond_1
    long-to-double p0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v2

    div-double/2addr p0, v0

    sget-object p2, Lo07;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const-wide p2, 0x404d800000000000L    # 59.0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x404e000000000000L    # 60.0

    div-double/2addr p0, p2

    double-to-int p0, p0

    const-string p1, "m"

    invoke-static {p0, p1}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    double-to-long p0, p0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp07;->a:J

    iget-object v0, p0, Lp07;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp07;->c:D

    return-void
.end method

.method public final d(JJJ)V
    .locals 2

    iget-wide v0, p0, Lp07;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lp07;->a:J

    long-to-double p5, p5

    long-to-double p3, p3

    sub-double/2addr p5, p3

    const-wide p3, 0x408f400000000000L    # 1000.0

    div-double/2addr p5, p3

    long-to-double p1, p1

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p3

    div-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lp07;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, 0xa

    if-le p1, p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p5

    add-double/2addr p3, p5

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p3, p1

    :cond_2
    iput-wide p3, p0, Lp07;->c:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp07;->a:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lp07;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UploadSpeedInfo(timeBeforeUpdate=0.5, maxNumOfMBpsSamples=10)"

    return-object p0
.end method
