.class public final synthetic Lr57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Lua2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr57;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr57;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr57;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La56;

    iget-boolean v3, p0, Lr57;->f:Z

    iget-object v0, p0, Lr57;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lha4;

    iget-object v0, p0, Lr57;->w:Lua2;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget-boolean v6, p0, Lr57;->i:Z

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Laj6;->a(La56;ZLha4;Lfa2;ZLmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr57;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls55;

    iget-boolean v3, p0, Lr57;->f:Z

    iget-boolean v4, p0, Lr57;->i:Z

    iget-object v0, p0, Lr57;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget-object p0, p0, Lr57;->w:Lua2;

    move-object v6, p0

    check-cast v6, Lda2;

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->E(Ls55;ZZLda2;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
