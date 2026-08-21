.class public final Lyx1;
.super Ls42;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Landroidx/window/core/VerificationMode;

.field public d:Landroidx/window/core/WindowStrictModeException;


# virtual methods
.method public final O(Ljava/lang/String;Lfa2;)Ls42;
    .locals 0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyx1;->c:Landroidx/window/core/VerificationMode;

    sget-object v1, Lxx1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_1
    iget-object v0, p0, Lyx1;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyx1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "y16"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    iget-object p0, p0, Lyx1;->d:Landroidx/window/core/WindowStrictModeException;

    throw p0
.end method
