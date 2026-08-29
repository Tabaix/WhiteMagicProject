.class public final synthetic Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Lsa6;

.field public synthetic n:Lsa6;

.field public synthetic v:Lsa6;

.field public synthetic w:Lsa6;

.field public synthetic x:Lsa6;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgd6;->c:Lha4;

    iget-object v1, p0, Lgd6;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, p0, Lgd6;->i:Lsa6;

    iget-object v3, p0, Lgd6;->n:Lsa6;

    iget-object v4, p0, Lgd6;->v:Lsa6;

    iget-object v5, p0, Lgd6;->w:Lsa6;

    iget-object v6, p0, Lgd6;->x:Lsa6;

    iget p0, p0, Lgd6;->y:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/t;->s(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
