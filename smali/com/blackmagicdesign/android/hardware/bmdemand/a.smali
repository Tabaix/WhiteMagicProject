.class public final Lcom/blackmagicdesign/android/hardware/bmdemand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/b0;

.field public final B:Lkotlinx/coroutines/flow/b0;

.field public final C:Lo95;

.field public D:Lp20;

.field public E:Z

.field public final F:Lan;

.field public final a:Lu31;

.field public final b:Lpt3;

.field public final c:Lkotlinx/coroutines/flow/b0;

.field public final d:Lo95;

.field public final e:Lkotlinx/coroutines/flow/b0;

.field public final f:Lo95;

.field public final g:Lo95;

.field public final h:Lkotlinx/coroutines/flow/b0;

.field public final i:Lo95;

.field public final j:Lkotlinx/coroutines/flow/b0;

.field public final k:Lkotlinx/coroutines/flow/b0;

.field public final l:Lkotlinx/coroutines/flow/b0;

.field public final m:Lkotlinx/coroutines/flow/b0;

.field public final n:Lkotlinx/coroutines/flow/b0;

.field public final o:Lkotlinx/coroutines/flow/b0;

.field public final p:Lo95;

.field public final q:Lkotlinx/coroutines/flow/b0;

.field public final r:Lo95;

.field public final s:Lkotlinx/coroutines/flow/b0;

.field public final t:Lo95;

.field public final u:Lkotlinx/coroutines/flow/b0;

.field public final v:Lo95;

.field public final w:Lkotlinx/coroutines/flow/b0;

.field public final x:Lo95;

.field public final y:Lkotlinx/coroutines/flow/b0;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lu31;Lm31;Lpt3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->a:Lu31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Lpt3;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->c:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->d:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->e:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->f:Lo95;

    new-instance v1, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandManager$isConnectedFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandManager$isConnectedFlow$1;-><init>(Ll11;)V

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p3

    sget-object v0, Le16;->a:Lex5;

    invoke-static {p3, p1, v0, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->g:Lo95;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->h:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->i:Lo95;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->j:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->k:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->l:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->m:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->n:Lkotlinx/coroutines/flow/b0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->o:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->p:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->q:Lkotlinx/coroutines/flow/b0;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->r:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->s:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->t:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->u:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->v:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->x:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->z:Lo95;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->A:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->C:Lo95;

    new-instance p1, Lan;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lan;-><init>(IZ)V

    iput-object p0, p1, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->F:Lan;

    return-void
.end method
