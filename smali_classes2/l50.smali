.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Z

.field public synthetic v:Lda2;

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll50;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, Ll50;->f:Z

    iget-object v3, p0, Ll50;->i:Ljava/lang/String;

    iget-object v0, p0, Ll50;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Ll50;->n:Z

    iget-object v6, p0, Ll50;->v:Lda2;

    iget v0, p0, Ll50;->w:I

    iget v9, p0, Ll50;->x:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v9}, Lxz1;->u(ZLjava/lang/String;Ljava/lang/String;ZLda2;Lmw0;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll50;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p0, Ll50;->i:Ljava/lang/String;

    iget-boolean v4, p0, Ll50;->f:Z

    iget-boolean v5, p0, Ll50;->n:Z

    iget-object v6, p0, Ll50;->v:Lda2;

    iget v0, p0, Ll50;->w:I

    iget v9, p0, Ll50;->x:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v9}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
