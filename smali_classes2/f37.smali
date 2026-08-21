.class public final Lf37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    new-instance v2, Le37;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Le37;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    iput-object v2, v0, Llc1;->a:Le37;

    new-instance v2, Le37;

    invoke-direct {v2, v3, v1}, Le37;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    iput-object v2, v0, Llc1;->b:Le37;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lf37;->a:Llc1;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object p0, p0, Lf37;->a:Llc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lc37;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lc37;->e(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc37;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Llc1;->a:Le37;

    invoke-static {p1, p2}, Lc37;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Le37;->b(F)F

    move-result v0

    iget-object p0, p0, Llc1;->b:Le37;

    invoke-static {p1, p2}, Lc37;->e(J)F

    move-result p1

    invoke-virtual {p0, p1}, Le37;->b(F)F

    move-result p0

    invoke-static {v0, p0}, Lsi6;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lf37;->a:Llc1;

    iget-object v0, p0, Llc1;->a:Le37;

    iget-object v1, v0, Le37;->d:[Lo61;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfm;->w0([Ljava/lang/Object;Ln52;)V

    const/4 v1, 0x0

    iput v1, v0, Le37;->e:I

    iget-object v0, p0, Llc1;->b:Le37;

    iget-object v3, v0, Le37;->d:[Lo61;

    invoke-static {v3, v2}, Lfm;->w0([Ljava/lang/Object;Ln52;)V

    iput v1, v0, Le37;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llc1;->c:J

    return-void
.end method
