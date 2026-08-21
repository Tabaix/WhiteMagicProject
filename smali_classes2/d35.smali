.class public final synthetic Ld35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld35;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld35;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld35;->f:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object p0, p0, Ld35;->i:Lue4;

    invoke-interface {p0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ld35;->f:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object p0, p0, Ld35;->i:Lue4;

    invoke-interface {p0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
