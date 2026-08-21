.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/c;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    check-cast p1, Lks6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->f:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/b;->y:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lks6;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    iget-object v1, v0, Lks6;->f:Lve4;

    iget-boolean v3, p1, Lks6;->e:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lks6;->e:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->x:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;

    invoke-direct {v3, p1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;-><init>(Lks6;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lks6;->d:Ljava/lang/Exception;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v0, Lks6;->e:Z

    iput-object p0, v0, Lks6;->d:Ljava/lang/Exception;

    iget-object p0, v0, Lks6;->c:Lve4;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lks6;->c:Lve4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lks6;->c:Lve4;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
