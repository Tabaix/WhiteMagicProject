.class public final synthetic Lk44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lj44;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk44;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lk44;->f:Lj44;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Descending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj44;->f:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->F(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Ascending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj44;->f:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->F(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
