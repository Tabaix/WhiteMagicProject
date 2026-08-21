.class public final synthetic Lj77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/domain/i;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/i;I)V
    .locals 0

    iput p2, p0, Lj77;->c:I

    iput-object p1, p0, Lj77;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj77;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const-wide/16 v2, -0x1

    iget-object p0, p0, Lj77;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/blackmagicdesign/android/camera/domain/i;->f(J)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, v3}, Lcom/blackmagicdesign/android/camera/domain/i;->f(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
