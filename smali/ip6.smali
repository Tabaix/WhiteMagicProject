.class public abstract Lip6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lip6;

.field private static final FIELD_PERIODS:Ljava/lang/String;

.field private static final FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

.field private static final FIELD_WINDOWS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lep6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lip6;->EMPTY:Lip6;

    sget-object v0, Lb17;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip6;->FIELD_WINDOWS:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip6;->FIELD_PERIODS:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip6;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lip6;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 82
    invoke-static {p0, v0}, Lip6;->fromBundle(Landroid/os/Bundle;I)Lip6;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Lip6;
    .locals 4

    new-instance v0, Ldp6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldp6;-><init>(II)V

    sget-object v2, Lip6;->FIELD_WINDOWS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk90;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v0}, Lj90;->F(Ljava/util/List;Lpa2;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    new-instance v2, Ldp6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ldp6;-><init>(II)V

    sget-object p1, Lip6;->FIELD_PERIODS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lk90;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, v2}, Lj90;->F(Ljava/util/List;Lpa2;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    sget-object v2, Lip6;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v2, Lgp6;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array v3, p0, [I

    :goto_2
    if-ge v1, p0, :cond_2

    aput v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object p0, v3

    :cond_3
    invoke-direct {v2, v0, p1, p0}, Lgp6;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    return-object v2
.end method


# virtual methods
.method public final copyWithSingleWindow(I)Lip6;
    .locals 5

    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lhp6;

    invoke-direct {v0}, Lhp6;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lip6;->getWindow(ILhp6;J)Lhp6;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v0

    iget v2, p1, Lhp6;->n:I

    :goto_0
    iget v3, p1, Lhp6;->o:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    new-instance v3, Lfp6;

    invoke-direct {v3}, Lfp6;-><init>()V

    invoke-virtual {p0, v2, v3, v1}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object v3

    iput v4, v3, Lfp6;->c:I

    invoke-virtual {v0, v3}, Lns2;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p0, p1, Lhp6;->n:I

    sub-int/2addr v3, p0

    iput v3, p1, Lhp6;->o:I

    iput v4, p1, Lhp6;->n:I

    new-instance p0, Lgp6;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lgp6;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lip6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lip6;

    invoke-virtual {p1}, Lip6;->getWindowCount()I

    move-result v1

    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lip6;->getPeriodCount()I

    move-result v1

    invoke-virtual {p0}, Lip6;->getPeriodCount()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lhp6;

    invoke-direct {v1}, Lhp6;-><init>()V

    new-instance v3, Lfp6;

    invoke-direct {v3}, Lfp6;-><init>()V

    new-instance v4, Lhp6;

    invoke-direct {v4}, Lhp6;-><init>()V

    new-instance v5, Lfp6;

    invoke-direct {v5}, Lfp6;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Lip6;->getWindow(ILhp6;)Lhp6;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lip6;->getWindow(ILhp6;)Lhp6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhp6;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lip6;->getPeriodCount()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfp6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lip6;->getFirstWindowIndex(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lip6;->getFirstWindowIndex(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, v0}, Lip6;->getLastWindowIndex(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lip6;->getLastWindowIndex(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v2, v0}, Lip6;->getNextWindowIndex(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Lip6;->getNextWindowIndex(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public getFirstWindowIndex(Z)I
    .locals 0

    invoke-virtual {p0}, Lip6;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getIndexOfPeriod(Ljava/lang/Object;)I
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    invoke-virtual {p0}, Lip6;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getNextPeriodIndex(ILfp6;Lhp6;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lip6;->getPeriod(ILfp6;)Lfp6;

    move-result-object p2

    iget p2, p2, Lfp6;->c:I

    invoke-virtual {p0, p2, p3}, Lip6;->getWindow(ILhp6;)Lhp6;

    move-result-object v0

    iget v0, v0, Lhp6;->o:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lip6;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lip6;->getWindow(ILhp6;)Lhp6;

    move-result-object p0

    iget p0, p0, Lhp6;->n:I

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lip6;->getLastWindowIndex(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lip6;->getFirstWindowIndex(Z)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Ln92;->a()V

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lip6;->getLastWindowIndex(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final getPeriod(ILfp6;)Lfp6;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPeriod(ILfp6;Z)Lfp6;
.end method

.method public getPeriodByUid(Ljava/lang/Object;Lfp6;)Lfp6;
    .locals 1

    invoke-virtual {p0, p1}, Lip6;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPeriodCount()I
.end method

.method public final getPeriodPosition(Lhp6;Lfp6;IJ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp6;",
            "Lfp6;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lip6;->getPeriodPositionUs(Lhp6;Lfp6;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriodPosition(Lhp6;Lfp6;IJJ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp6;",
            "Lfp6;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual/range {p0 .. p7}, Lip6;->getPeriodPositionUs(Lhp6;Lfp6;IJJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriodPositionUs(Lhp6;Lfp6;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp6;",
            "Lfp6;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 98
    invoke-virtual/range {v0 .. v7}, Lip6;->getPeriodPositionUs(Lhp6;Lfp6;IJJ)Landroid/util/Pair;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPeriodPositionUs(Lhp6;Lfp6;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp6;",
            "Lfp6;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result v0

    invoke-static {p3, v0}, Lkz4;->l(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Lip6;->getWindow(ILhp6;J)Lhp6;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lhp6;->a()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, p1, Lhp6;->n:I

    invoke-virtual {p0, p3, p2}, Lip6;->getPeriod(ILfp6;)Lfp6;

    :goto_0
    iget v0, p1, Lhp6;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lfp6;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lip6;->getPeriod(ILfp6;)Lfp6;

    move-result-object v1

    iget-wide v1, v1, Lfp6;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    iget-wide p0, p2, Lfp6;->e:J

    sub-long/2addr p4, p0

    iget-wide p0, p2, Lfp6;->d:J

    cmp-long p3, p0, p6

    if-eqz p3, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr p0, p6

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget-object p2, p2, Lfp6;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lip6;->getFirstWindowIndex(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lip6;->getLastWindowIndex(Z)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Ln92;->a()V

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lip6;->getFirstWindowIndex(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract getUidOfPeriod(I)Ljava/lang/Object;
.end method

.method public final getWindow(ILhp6;)Lhp6;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lip6;->getWindow(ILhp6;J)Lhp6;

    move-result-object p0

    return-object p0
.end method

.method public abstract getWindow(ILhp6;J)Lhp6;
.end method

.method public abstract getWindowCount()I
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lhp6;

    invoke-direct {v0}, Lhp6;-><init>()V

    new-instance v1, Lfp6;

    invoke-direct {v1}, Lfp6;-><init>()V

    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Lip6;->getWindow(ILhp6;)Lhp6;

    move-result-object v5

    invoke-virtual {v5}, Lhp6;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lip6;->getPeriodCount()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lip6;->getPeriodCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2, v1, v5}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object v4

    invoke-virtual {v4}, Lfp6;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lip6;->getFirstWindowIndex(Z)I

    move-result v1

    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v3, v5}, Lip6;->getNextWindowIndex(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLastPeriod(ILfp6;Lhp6;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lip6;->getNextPeriodIndex(ILfp6;Lhp6;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    .line 123
    invoke-virtual {p0, v0}, Lip6;->toBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final toBundle(I)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lip6;->getWindowCount()I

    move-result v1

    new-instance v2, Lhp6;

    invoke-direct {v2}, Lhp6;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v2, v5, v6}, Lip6;->getWindow(ILhp6;J)Lhp6;

    move-result-object v5

    invoke-virtual {v5, p1}, Lhp6;->d(I)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lip6;->getPeriodCount()I

    move-result v4

    new-instance v5, Lfp6;

    invoke-direct {v5}, Lfp6;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v6, v5, v3}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object v7

    invoke-virtual {v7, p1}, Lfp6;->k(I)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [I

    const/4 v4, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p0, v4}, Lip6;->getFirstWindowIndex(Z)I

    move-result v5

    aput v5, p1, v3

    :cond_2
    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v5, -0x1

    aget v6, p1, v6

    invoke-virtual {p0, v6, v3, v4}, Lip6;->getNextWindowIndex(IIZ)I

    move-result v6

    aput v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lip6;->FIELD_WINDOWS:Ljava/lang/String;

    new-instance v3, Lk90;

    invoke-direct {v3, v0}, Lk90;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v0, Lip6;->FIELD_PERIODS:Ljava/lang/String;

    new-instance v1, Lk90;

    invoke-direct {v1, v2}, Lk90;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v0, Lip6;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method
