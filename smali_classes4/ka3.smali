.class public final Lka3;
.super Lda3;
.source "SourceFile"


# instance fields
.field public a:S


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-short p0, p0, Lka3;->a:S

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-short p0, v0, Ljy6;->c:S

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka3;

    iget-short p0, p0, Lka3;->a:S

    iget-short p1, p1, Lka3;->a:S

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-short p0, p0, Lka3;->a:S

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method
