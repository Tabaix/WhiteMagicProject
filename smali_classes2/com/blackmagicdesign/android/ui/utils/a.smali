.class public abstract Lcom/blackmagicdesign/android/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh05;Lf;Ll11;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2;

    const/4 v5, 0x0

    const-wide/16 v2, 0xbb8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2;-><init>(Lh05;JLda2;Ll11;)V

    invoke-static {v0, p2}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
