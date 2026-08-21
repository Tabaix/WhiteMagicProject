.class public final synthetic Lcom/blackmagicdesign/android/media/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/manager/f;

.field public synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic i:Lve4;

.field public synthetic n:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic v:Landroid/content/Context;

.field public synthetic w:Ld14;

.field public synthetic x:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/d;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/d;->i:Lve4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/d;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/d;->v:Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/d;->w:Ld14;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/d;->x:Lfa2;

    move-object v1, p1

    check-cast v1, Lis6;

    iget-object p0, v5, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object p1, v5, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$1;-><init>(Lis6;Lkotlin/jvm/internal/Ref$ObjectRef;Lve4;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lfa2;Ll11;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
