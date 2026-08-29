.class public final synthetic Landroidx/media3/ui/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lu31;

.field public synthetic f:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/compose/a;->c:Lu31;

    iget-object p0, p0, Landroidx/media3/ui/compose/a;->f:Lue4;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lce6;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lzi1;->a:Lzi1;

    sget-object v1, Lbw3;->a:Lsg2;

    new-instance v2, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;-><init>(Landroid/view/SurfaceView;Lue4;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
