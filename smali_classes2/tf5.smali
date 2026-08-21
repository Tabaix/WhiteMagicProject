.class public final synthetic Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lfe5;

.field public synthetic f:Lfe5;

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:Lfa2;

.field public synthetic x:Lda2;

.field public synthetic y:Lda2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltf5;->c:Lfe5;

    iget-object v1, p0, Ltf5;->f:Lfe5;

    iget-boolean v2, p0, Ltf5;->i:Z

    iget-boolean v3, p0, Ltf5;->n:Z

    iget-boolean v4, p0, Ltf5;->v:Z

    iget-object v5, p0, Ltf5;->w:Lfa2;

    iget-object v6, p0, Ltf5;->x:Lda2;

    iget-object v7, p0, Ltf5;->y:Lda2;

    iget p0, p0, Ltf5;->z:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->b(Lfe5;Lfe5;ZZZLfa2;Lda2;Lda2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
