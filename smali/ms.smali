.class public final Lms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9;

.field public final b:Ljn4;


# direct methods
.method public constructor <init>(Ln9;Ljn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->a:Ln9;

    iput-object p2, p0, Lms;->b:Ljn4;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lls;)V
    .locals 3

    iget-object v0, p0, Lms;->a:Ln9;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lls;->b:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-static {v0, p0}, Ln9;->c(Ln9;Lfi4;)V

    return-void

    :cond_0
    iget-object p0, p0, Lms;->b:Ljn4;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lls;->a:Ljava/lang/Object;

    check-cast p1, Lks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfn4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lfn4;-><init>(Lin3;Len4;)V

    new-instance v1, Ldn4;

    iget-boolean v2, p1, Len4;->b:Z

    invoke-direct {v1, v0, v2}, Lfi4;-><init>(Lzc1;Z)V

    iput-object p1, v1, Ldn4;->f:Len4;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldn4;->g:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Len4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljn4;->b()Lhn4;

    move-result-object p0

    iget-object p0, p0, Lhn4;->c:Ln9;

    invoke-static {p0, v1}, Ln9;->c(Ln9;Lfi4;)V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lls;)V
    .locals 1

    iget-object v0, p0, Lms;->a:Ln9;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lls;->b:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0}, Lfi4;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lms;->b:Ljn4;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lls;->a:Ljava/lang/Object;

    check-cast p0, Lks;

    invoke-virtual {p0}, Len4;->e()V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
