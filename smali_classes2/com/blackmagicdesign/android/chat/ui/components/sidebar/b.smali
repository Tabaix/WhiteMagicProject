.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/sidebar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/b;->c:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->G:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->v:Lmb1;

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;Ll11;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;Ll11;)V

    invoke-static {v0, v1, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lps;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lps;-><init>(I)V

    iput-object p0, p1, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
