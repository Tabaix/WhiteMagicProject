.class public final synthetic Lge7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn3;
.implements Ldb2;


# instance fields
.field public synthetic c:Lhx0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmn3;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldb2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lge7;->getFunctionDelegate()Lua2;

    move-result-object p0

    check-cast p1, Ldb2;

    invoke-interface {p1}, Ldb2;->getFunctionDelegate()Lua2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lua2;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lge7;->c:Lhx0;

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lhx0;

    const-string v4, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lge7;->getFunctionDelegate()Lua2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
