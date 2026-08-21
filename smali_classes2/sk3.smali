.class public final synthetic Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:I

.field public synthetic f:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsk3;->c:I

    iget p0, p0, Lsk3;->f:I

    new-instance v1, Landroidx/compose/foundation/lazy/b;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/lazy/b;-><init>(II)V

    return-object v1
.end method
