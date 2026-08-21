.class public final Ldc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lud4;

.field public synthetic b:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic c:Lpy6;

.field public synthetic d:Lue4;

.field public synthetic e:Lue4;


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, Ldc6;->a:Lud4;

    new-instance v6, Lrl2;

    invoke-direct {v6, v3}, Lrl2;-><init>(Lud4;)V

    iget-object v1, p0, Ldc6;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, p0, Ldc6;->c:Lpy6;

    iget-object v4, p0, Ldc6;->d:Lue4;

    iget-object v5, p0, Ldc6;->e:Lue4;

    new-instance v0, Lel2;

    invoke-direct/range {v0 .. v5}, Lel2;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lpy6;Lud4;Lue4;Lue4;)V

    new-instance v7, Lpf5;

    const/16 p0, 0xf

    invoke-direct {v7, p0}, Lpf5;-><init>(I)V

    new-instance v8, Lv84;

    const/4 p0, 0x2

    invoke-direct {v8, v1, p0}, Lv84;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    move-object v4, p1

    move-object v9, p2

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/ui/modifier/a;->a(Lh05;Lfa2;Lda2;Lta2;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
