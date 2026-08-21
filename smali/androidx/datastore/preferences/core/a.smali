.class public final Landroidx/datastore/preferences/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz61;


# instance fields
.field public a:Lz61;


# virtual methods
.method public final a(Lta2;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/datastore/preferences/core/a;->a:Lz61;

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lta2;Ll11;)V

    invoke-interface {p0, v0, p2}, Lz61;->a(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lq12;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/core/a;->a:Lz61;

    invoke-interface {p0}, Lz61;->getData()Lq12;

    move-result-object p0

    return-object p0
.end method
