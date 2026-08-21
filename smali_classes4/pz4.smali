.class public final synthetic Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic i:Lj54;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpz4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpz4;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p0, p0, Lpz4;->i:Lj54;

    iget-object p0, p0, Lj54;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->n:Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/i;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/m;->n()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p0, p0, Lpz4;->i:Lj54;

    iget-object p0, p0, Lj54;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->n:Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/i;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/m;->n()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lpz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p0, p0, Lpz4;->i:Lj54;

    iget-object p0, p0, Lj54;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->n:Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/i;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/m;->n()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lpz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object p0, p0, Lpz4;->i:Lj54;

    iget-object p0, p0, Lj54;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->n:Lcom/blackmagicdesign/android/media/model/i;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/i;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/m;->n()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
