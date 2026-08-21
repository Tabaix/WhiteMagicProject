.class public final synthetic Lz05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz05;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz05;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    iget-object p0, p0, Lz05;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->r(Z)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->r(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
