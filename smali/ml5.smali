.class public final Lml5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lml5;->a:Z

    iput p1, p0, Lml5;->b:F

    iput-wide p2, p0, Lml5;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lpy2;)Lyc1;
    .locals 2

    new-instance v0, Lid1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lid1;-><init>(I)V

    iput-object p0, v0, Lid1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljd1;

    invoke-direct {v1}, Lcd1;-><init>()V

    iput-object p1, v1, Ljd1;->H:Lpy2;

    iget-boolean p1, p0, Lml5;->a:Z

    iput-boolean p1, v1, Ljd1;->I:Z

    iget p0, p0, Lml5;->b:F

    iput p0, v1, Ljd1;->J:F

    iput-object v0, v1, Ljd1;->K:Lts0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lml5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lml5;

    iget-boolean v0, p1, Lml5;->a:Z

    iget-boolean v1, p0, Lml5;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lml5;->b:F

    iget v1, p1, Lml5;->b:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-wide v0, p0, Lml5;->c:J

    iget-wide p0, p1, Lml5;->c:J

    invoke-static {v0, v1, p0, p1}, Lis0;->d(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lml5;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lml5;->b:F

    const/16 v2, 0x3c1

    invoke-static {v0, v1, v2}, Lg2;->a(IFI)I

    move-result v0

    sget v1, Lis0;->j:I

    iget-wide v1, p0, Lml5;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
