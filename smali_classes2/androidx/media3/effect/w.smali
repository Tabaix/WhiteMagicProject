.class public final synthetic Landroidx/media3/effect/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa2;


# instance fields
.field public synthetic c:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

.field public synthetic f:Ljava/util/ArrayList;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/w;->c:Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;

    iget-object p0, p0, Landroidx/media3/effect/w;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->a(Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;Ljava/util/ArrayList;Ljava/util/List;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    move-result-object p0

    return-object p0
.end method
