.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:J

.field public synthetic i:Z

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lzc;->f:J

    iget-boolean p0, p0, Lzc;->i:Z

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DELETE FROM PatchUploadClip WHERE fileUri = ? AND targetProjectDbId = ? AND isProxy = ?"

    invoke-virtual {p1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lqg6;->A(IJ)V

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-wide v0, p0, Lzc;->f:J

    iget-object v2, p0, Lzc;->n:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-boolean p0, p0, Lzc;->i:Z

    check-cast p1, Landroidx/compose/ui/draw/b;

    iget-object v3, p1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v3}, Lv80;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {p1, v3}, Lq45;->y(Landroidx/compose/ui/draw/b;F)Lib;

    move-result-object v3

    new-instance v4, Lmz;

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v0, v1}, Lql5;->l0(J)I

    move-result v6

    const/4 v7, 0x5

    invoke-static {v7}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v0, v4, Lmz;->b:J

    iput v7, v4, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lrc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    iput-object v2, v0, Lrc;->i:Ljava/lang/Object;

    iput-boolean p0, v0, Lrc;->f:Z

    iput-object v3, v0, Lrc;->n:Ljava/lang/Object;

    iput-object v4, v0, Lrc;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/b;->c(Lfa2;)Lan;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
