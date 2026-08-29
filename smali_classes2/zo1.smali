.class public final synthetic Lzo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Lha4;

.field public synthetic w:Lfa2;

.field public synthetic x:Z

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzo1;->c:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-boolean v1, p0, Lzo1;->f:Z

    iget-boolean v2, p0, Lzo1;->i:Z

    iget-boolean v3, p0, Lzo1;->n:Z

    iget-object v4, p0, Lzo1;->v:Lha4;

    iget-object v5, p0, Lzo1;->w:Lfa2;

    iget-boolean v6, p0, Lzo1;->x:Z

    iget v7, p0, Lzo1;->y:I

    iget v9, p0, Lzo1;->z:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lte7;->l(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLha4;Lfa2;ZLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
