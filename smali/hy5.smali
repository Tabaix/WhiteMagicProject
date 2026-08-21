.class public final Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/settings/o;

.field public final b:Lbk1;

.field public final c:Lbk1;

.field public final d:Lcom/blackmagicdesign/android/camera/model/h0;

.field public final e:Lu31;

.field public final f:Lo95;

.field public final g:Lsa6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/o;Lbk1;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;Lu31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    iput-object p2, p0, Lhy5;->b:Lbk1;

    iput-object p3, p0, Lhy5;->c:Lbk1;

    iput-object p4, p0, Lhy5;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-object p5, p0, Lhy5;->e:Lu31;

    iget-object p1, p4, Lcom/blackmagicdesign/android/camera/model/h0;->r:Lo95;

    iget-object p2, p4, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    const/4 p3, 0x2

    new-array p3, p3, [Lq12;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$special$$inlined$flatMapLatest$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$special$$inlined$flatMapLatest$1;-><init>(Ll11;Lhy5;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    invoke-virtual {p0}, Lhy5;->a()Lyv;

    move-result-object p2

    instance-of p4, p2, Llh5;

    if-eqz p4, :cond_0

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lyv;->c()Lsa6;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Le16;->a:Lex5;

    invoke-static {p1, p5, p4, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lhy5;->f:Lo95;

    invoke-virtual {p0}, Lhy5;->a()Lyv;

    move-result-object p1

    instance-of p2, p1, Llh5;

    if-eqz p2, :cond_1

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lyv;->d()Lsa6;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lhy5;->g:Lsa6;

    return-void
.end method


# virtual methods
.method public final a()Lyv;
    .locals 2

    iget-object v0, p0, Lhy5;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhy5;->c:Lbk1;

    invoke-virtual {p0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyv;

    return-object p0

    :cond_1
    iget-object p0, p0, Lhy5;->b:Lbk1;

    invoke-virtual {p0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyv;

    return-object p0
.end method
