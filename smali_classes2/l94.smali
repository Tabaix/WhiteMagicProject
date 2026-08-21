.class public final synthetic Ll94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:J

.field public synthetic f:Lda2;

.field public synthetic i:Z

.field public synthetic n:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Ll94;->c:J

    iget-object v2, p0, Ll94;->f:Lda2;

    iget-boolean v3, p0, Ll94;->i:Z

    iget-boolean v4, p0, Ll94;->n:Z

    move-object v5, p1

    check-cast v5, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/h;->c(JLda2;ZZLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
