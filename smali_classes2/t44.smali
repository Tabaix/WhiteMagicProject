.class public final synthetic Lt44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt44;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lt44;->f:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwt0;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    check-cast p2, Lvc2;

    invoke-virtual {p2, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->A:Lo95;

    invoke-static {p0, p2, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzf0;

    invoke-static {p3, p2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->h(Lzf0;Lmw0;I)V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, -0x5d9bacdc

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    const/4 p3, 0x0

    invoke-static {p3, p2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lha4;Lmw0;I)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_1
    const p3, -0x5d9ab8db

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    :cond_3
    return-object v1

    :pswitch_0
    check-cast p1, Lth3;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    and-int/2addr p3, v4

    check-cast p2, Lvc2;

    invoke-virtual {p2, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->y:Lo95;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    new-instance p3, Ll80;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Ll80;-><init>(I)V

    iput-object p0, p3, Ll80;->f:Ljava/lang/Object;

    iput-object p1, p3, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x7bda4e64

    invoke-static {p0, p3, p2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p1, 0x30

    const p3, 0x7f1200d3

    invoke-static {p3, p0, p2, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
