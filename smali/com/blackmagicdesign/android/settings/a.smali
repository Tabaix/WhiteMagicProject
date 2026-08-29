.class public final Lcom/blackmagicdesign/android/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/settings/o;

.field public final b:Lsa6;

.field public final c:Lsa6;

.field public final d:Lkotlinx/coroutines/flow/b0;

.field public final e:Lo95;


# direct methods
.method public constructor <init>(Lu31;Lcom/blackmagicdesign/android/settings/o;Lo95;Lo95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/a;->a:Lcom/blackmagicdesign/android/settings/o;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/a;->b:Lsa6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/a;->c:Lsa6;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/a;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/a;->e:Lo95;

    new-instance p2, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;-><init>(Lcom/blackmagicdesign/android/settings/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
