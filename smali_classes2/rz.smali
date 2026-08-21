.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Lua2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrz;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz;->x:Lua2;

    move-object v2, v0

    check-cast v2, Lda2;

    iget v3, p0, Lrz;->f:I

    iget-object v0, p0, Lrz;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lda2;

    iget-object v0, p0, Lrz;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget-object v0, p0, Lrz;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfa2;

    iget p0, p0, Lrz;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Ln35;->c(Lda2;ILda2;Lda2;Lfa2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrz;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lrz;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    iget-object v0, p0, Lrz;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbr5;

    iget-object v0, p0, Lrz;->x:Lua2;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget v0, p0, Lrz;->f:I

    iget v8, p0, Lrz;->i:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;Lbr5;Lfa2;Lmw0;II)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrz;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lrz;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lrz;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lrz;->x:Lua2;

    move-object v5, v0

    check-cast v5, Lda2;

    iget v0, p0, Lrz;->f:I

    iget v8, p0, Lrz;->i:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v8}, Leh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lmw0;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
