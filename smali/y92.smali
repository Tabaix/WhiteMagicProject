.class public final Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg6;


# instance fields
.field public c:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public i:Lt62;

.field public n:Lsg3;

.field public v:Z


# virtual methods
.method public final C()Lv92;
    .locals 1

    iget-object p0, p0, Ly92;->n:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->c(Z)Lv92;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lv92;
    .locals 1

    iget-object p0, p0, Ly92;->n:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->c(Z)Lv92;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Ly92;->n:Lsg3;

    invoke-interface {p0}, Lsg3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly92;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ly92;->n:Lsg3;

    invoke-interface {v0}, Lsg3;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ly92;->v:Z

    return-void
.end method
