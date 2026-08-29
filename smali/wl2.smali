.class public final synthetic Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Lfa2;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lwl2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v7, p0, Lwl2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v2, p0, Lwl2;->i:Lfa2;

    iget-object v3, p0, Lwl2;->n:Lue4;

    iget-object v4, p0, Lwl2;->v:Lue4;

    iget-object v5, p0, Lwl2;->w:Lue4;

    check-cast p1, Lf70;

    move-object/from16 p0, p2

    check-cast p0, Lmw0;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v0, 0x11

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p1, v6, :cond_0

    move p1, v9

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    and-int/2addr v0, v9

    move-object v11, p0

    check-cast v11, Lvc2;

    invoke-virtual {v11, v0, p1}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lea4;->a:Lea4;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v1, p1, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    if-eq v1, p1, :cond_2

    move v8, v9

    :cond_2
    new-instance v0, Ldl0;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, -0x2267098d

    invoke-static {p1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const v12, 0x6000006

    const/16 v13, 0x662

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    const/4 v7, 0x1

    move v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v3, v10

    move-object v10, p1

    invoke-static/range {v0 .. v13}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
