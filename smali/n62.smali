.class public final Ln62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static final synthetic a(I)Ln62;
    .locals 1

    new-instance v0, Ln62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Ln62;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Ln62;->a:I

    instance-of v0, p1, Ln62;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln62;

    iget p1, p1, Ln62;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ln62;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ln62;->a:I

    if-nez p0, :cond_0

    const-string p0, "None"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Weight"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Style"

    return-object p0

    :cond_2
    const v0, 0xffff

    if-ne p0, v0, :cond_3

    const-string p0, "All"

    return-object p0

    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method
