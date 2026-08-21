.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:Lu31;

.field public synthetic i:Landroidx/compose/animation/core/a;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;

.field public synthetic w:Lpd4;

.field public synthetic x:Lue4;

.field public synthetic y:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->f:Lu31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->i:Landroidx/compose/animation/core/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->n:Lue4;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->v:Lue4;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->w:Lpd4;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->x:Lue4;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/u;->y:Lra6;

    move-object v3, p1

    check-cast v3, Ld05;

    move-object v1, p2

    check-cast v1, Llm4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/l;->W()V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/l;->Y()V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$6$1$2$1;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$6$1$2$1;-><init>(Llm4;Lcom/blackmagicdesign/android/camera/ui/l;Ld05;Landroidx/compose/animation/core/a;Lue4;Lue4;Lpd4;Lra6;Lra6;Ll11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v11, p1, p1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
