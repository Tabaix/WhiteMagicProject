.class public final synthetic Landroidx/navigation/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lu31;

.field public synthetic f:Landroidx/compose/animation/core/e;

.field public synthetic i:Lmg4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/b;->c:Lu31;

    iget-object v1, p0, Landroidx/navigation/compose/b;->f:Landroidx/compose/animation/core/e;

    iget-object p0, p0, Landroidx/navigation/compose/b;->i:Lmg4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/e;Lmg4;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
