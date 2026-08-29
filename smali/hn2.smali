.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Lsa6;

.field public synthetic n:Lsa6;

.field public synthetic v:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lhn2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, p0, Lhn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v2, p0, Lhn2;->i:Lsa6;

    iget-object v3, p0, Lhn2;->n:Lsa6;

    iget-object v4, p0, Lhn2;->v:Lfa2;

    check-cast p1, Lf70;

    move-object/from16 p0, p2

    check-cast p0, Lmw0;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v0, 0x11

    const/16 v5, 0x10

    const/4 v7, 0x1

    if-eq p1, v5, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr v0, v7

    move-object v11, p0

    check-cast v11, Lvc2;

    invoke-virtual {v11, v0, p1}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lea4;->a:Lea4;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p0

    new-instance v0, Lf11;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lf11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, -0x2e19c0a

    invoke-static {p1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x6006

    const/16 v13, 0x7e2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
