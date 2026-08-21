.class public final Ld07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li31;


# instance fields
.field public final c:Ld07;

.field public final f:Landroidx/datastore/core/f;


# direct methods
.method public constructor <init>(Ld07;Landroidx/datastore/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld07;->c:Ld07;

    iput-object p2, p0, Ld07;->f:Landroidx/datastore/core/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/f;)V
    .locals 1

    iget-object v0, p0, Ld07;->f:Landroidx/datastore/core/f;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ld07;->c:Ld07;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld07;->a(Landroidx/datastore/core/f;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Lj31;)Li31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lj31;
    .locals 0

    sget-object p0, Ljm6;->w:Ljm6;

    return-object p0
.end method

.method public final bridge minusKey(Lj31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lk31;)Lk31;
    .locals 0

    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0
.end method
