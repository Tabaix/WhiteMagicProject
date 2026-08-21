.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lf37;

.field public synthetic f:Lu31;

.field public synthetic i:Landroidx/compose/animation/core/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/h;->c:Lf37;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/h;->f:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/h;->i:Landroidx/compose/animation/core/a;

    check-cast p1, Ld05;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lxi6;->f(Lf37;Ld05;)V

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$3$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$dragModifier$1$1$3$1;-><init>(Landroidx/compose/animation/core/a;FLl11;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, p1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
