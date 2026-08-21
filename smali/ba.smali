.class public final Lba;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lba;",
        "Lka4;",
        "Landroidx/compose/ui/platform/b;",
        "Landroidx/compose/ui/platform/c;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Landroidx/compose/ui/platform/c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b;

    iget-object p0, p0, Lba;->a:Landroidx/compose/ui/platform/c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/c;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lba;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic i(Lga4;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/b;

    return-void
.end method
