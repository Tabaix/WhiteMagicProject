.class public final synthetic Lto2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lto2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lto2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lto2;->i:Ljava/lang/Object;

    check-cast v0, Lqc2;

    iget p0, p0, Lto2;->f:I

    iget-object v0, v0, Lqc2;->e:Ljava/lang/Object;

    check-cast v0, Lum6;

    iget-object v0, v0, Lum6;->b:Lnc4;

    invoke-virtual {v0, p0}, Lnc4;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lto2;->i:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget p0, p0, Lto2;->f:I

    iget-object v0, v0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v1, v0, Lct4;->b:Lxt4;

    invoke-virtual {v1}, Lxt4;->h()I

    move-result v1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    iget-object v0, v0, Lct4;->c:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Lto2;->f:I

    iget-object p0, p0, Lto2;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    new-instance v1, Lfb1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lfb1;-><init>(IFLda2;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lto2;->i:Ljava/lang/Object;

    check-cast v0, Lwo2;

    iget p0, p0, Lto2;->f:I

    iget-object v1, v0, Lwo2;->B:Lp63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwo2;->Q:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
