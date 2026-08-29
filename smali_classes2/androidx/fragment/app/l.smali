.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb2;


# instance fields
.field public synthetic c:Landroidx/fragment/app/m;


# virtual methods
.method public final apply()Lz6;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/m;

    iget-object v0, p0, Landroidx/fragment/app/m;->mHost:Lz72;

    instance-of v1, v0, Ld7;

    if-eqz v1, :cond_0

    check-cast v0, Ld7;

    invoke-interface {v0}, Ld7;->c()Lz6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    iget-object p0, p0, Lev0;->y:Ldv0;

    return-object p0
.end method
