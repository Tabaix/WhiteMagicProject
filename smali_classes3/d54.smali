.class public final Ld54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld54;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Ld54;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lhq0;

    iget-object p0, p0, Ld54;->f:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->j()V

    return-object v0

    :pswitch_0
    check-cast p1, Llq0;

    iget-object p0, p0, Ld54;->f:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->j()V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ld54;->f:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->j()V

    return-object v0

    :pswitch_2
    check-cast p1, Lx07;

    iget-object p0, p0, Ld54;->f:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->j()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
