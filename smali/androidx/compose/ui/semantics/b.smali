.class public abstract Landroidx/compose/ui/semantics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    iget-object p0, p0, Lft5;->c:Loe4;

    invoke-virtual {p0, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
