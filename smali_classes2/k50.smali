.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Lua2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk50;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk50;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lk50;->f:Z

    iget-boolean v4, p0, Lk50;->i:Z

    iget-object v0, p0, Lk50;->w:Lua2;

    move-object v5, v0

    check-cast v5, Lda2;

    iget p0, p0, Lk50;->n:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->g(Ljava/lang/String;ZZLda2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk50;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-boolean v3, p0, Lk50;->f:Z

    iget-object v0, p0, Lk50;->w:Lua2;

    move-object v4, v0

    check-cast v4, Lfa2;

    iget-boolean v5, p0, Lk50;->i:Z

    iget p0, p0, Lk50;->n:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lj90;->f(Lha4;ZLfa2;ZLmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
