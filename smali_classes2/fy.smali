.class public final synthetic Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfy;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    iget-boolean p0, p0, Lfy;->f:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxy1;->a(ZLmw0;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Luy1;->g(ZLmw0;I)V

    return-object v1

    :pswitch_3
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lv42;->e(ZLmw0;I)V

    return-object v1

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_5
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_1
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Lvc2;

    invoke-virtual {v10, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_1

    const p1, -0x214b78ea

    invoke-virtual {v10, p1}, Lvc2;->b0(I)V

    const p1, 0x7f080128

    :goto_2
    invoke-static {p1, v10, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p1

    invoke-virtual {v10, v4}, Lvc2;->p(Z)V

    move-object v5, p1

    goto :goto_3

    :cond_1
    const p1, -0x214b72f0

    invoke-virtual {v10, p1}, Lvc2;->b0(I)V

    const p1, 0x7f080127

    goto :goto_2

    :goto_3
    const p1, 0x7f1200c2

    invoke-static {v10, p1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    if-eqz p0, :cond_2

    sget-wide p0, Lps0;->F:J

    :goto_4
    move-wide v8, p0

    goto :goto_5

    :cond_2
    sget-wide p0, Lis0;->d:J

    goto :goto_4

    :goto_5
    sget v11, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/4 v12, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_6

    :cond_3
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_6
    return-object v1

    :pswitch_6
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lte7;->h(ZLmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
