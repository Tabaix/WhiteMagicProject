.class public final synthetic Lgl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj12;
.implements Ldb2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/PropertyReference0Impl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl6;->c:Lkotlin/jvm/internal/PropertyReference0Impl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj12;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldb2;

    if-eqz v0, :cond_0

    check-cast p1, Ldb2;

    invoke-interface {p1}, Ldb2;->getFunctionDelegate()Lua2;

    move-result-object p1

    iget-object p0, p0, Lgl6;->c:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lua2;
    .locals 0

    iget-object p0, p0, Lgl6;->c:Lkotlin/jvm/internal/PropertyReference0Impl;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgl6;->c:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic invoke()F
    .locals 0

    iget-object p0, p0, Lgl6;->c:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
