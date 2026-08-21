.class public final Lmb1;
.super Lyu1;
.source "SourceFile"


# static fields
.field public static final f:Lmb1;


# instance fields
.field public c:Lt31;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmb1;

    sget v3, Lyi6;->c:I

    sget v4, Lyi6;->d:I

    sget-wide v5, Lyi6;->e:J

    sget-object v2, Lyi6;->a:Ljava/lang/String;

    invoke-direct {v0}, Lm31;-><init>()V

    new-instance v1, Lt31;

    invoke-direct/range {v1 .. v6}, Lt31;-><init>(Ljava/lang/String;IIJ)V

    iput-object v1, v0, Lmb1;->c:Lt31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lmb1;->f:Lmb1;

    return-void
.end method


# virtual methods
.method public final M()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lmb1;->c:Lt31;

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lk31;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lmb1;->c:Lt31;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lt31;->h(Lt31;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lk31;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lmb1;->c:Lt31;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lt31;->h(Lt31;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lm31;
    .locals 1

    invoke-static {p1}, Ll71;->m(I)V

    sget v0, Lyi6;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcg4;

    invoke-direct {p1, p0, p2}, Lcg4;-><init>(Lm31;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lm31;->limitedParallelism(ILjava/lang/String;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
