.class public final synthetic Lcf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ldf5;

.field public synthetic i:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcf5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcf5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf5;->f:Ldf5;

    iget-object p0, p0, Lcf5;->i:Lda2;

    iget-object v3, v0, Ldf5;->v:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe5;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lfe5;->a:Lee5;

    iget-object v3, v3, Lee5;->a:Ljava/util/UUID;

    if-eqz v3, :cond_0

    iget-object v0, v0, Ldf5;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/h0;->g(Ljava/util/UUID;Z)V

    :cond_0
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcf5;->f:Ldf5;

    iget-object p0, p0, Lcf5;->i:Lda2;

    iget-object v3, v0, Ldf5;->v:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe5;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lfe5;->a:Lee5;

    iget-object v3, v3, Lee5;->a:Ljava/util/UUID;

    if-eqz v3, :cond_1

    iget-object v4, v0, Ldf5;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, v0, Ldf5;->x:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/h0;->f(Ljava/util/UUID;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
