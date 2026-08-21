.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:La80;

.field public synthetic f:J


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkd;->c:La80;

    iget-wide v1, p0, Lkd;->f:J

    check-cast v0, Lwz5;

    invoke-virtual {v0, v1, v2}, Lwz5;->c(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
