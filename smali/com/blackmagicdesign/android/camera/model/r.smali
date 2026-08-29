.class public final Lcom/blackmagicdesign/android/camera/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu31;

.field public final b:Lsa6;

.field public final c:Lsa6;

.field public final d:Lsa6;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/blackmagicdesign/android/camera/domain/h;

.field public final g:Lo95;

.field public h:I

.field public final i:Lkotlinx/coroutines/flow/b0;

.field public final j:Lo95;

.field public final k:Lo95;

.field public final l:Lo95;

.field public final m:Lo95;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final o:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lu31;Lcom/blackmagicdesign/android/settings/o;Lxq4;Lo95;Lo95;Lo95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/r;->a:Lu31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/r;->b:Lsa6;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/r;->c:Lsa6;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/r;->d:Lsa6;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Ljava/util/ArrayList;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/o;->p1:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->g:Lo95;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->j:Lo95;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->k:Lo95;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/o;->n:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/r;->l:Lo95;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/o;->A1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/r;->m:Lo95;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/r;->n:Lkotlinx/coroutines/flow/b0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/r;->o:Lkotlinx/coroutines/flow/b0;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/HdmiModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/HdmiModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
