.class public final Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa2;

.field public final b:Lfk;

.field public c:Ljf3;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfk;-><init>(I)V

    sget-object v1, Ljp5;->a:[J

    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    iput-object v1, v0, Lfk;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lbk3;->b:Lfk;

    const/4 v0, -0x1

    iput v0, p0, Lbk3;->d:I

    iput v0, p0, Lbk3;->e:I

    iput-object p1, p0, Lbk3;->a:Lfa2;

    return-void
.end method


# virtual methods
.method public final a(IJZLfa2;)Lak3;
    .locals 9

    iget-object v1, p0, Lbk3;->c:Ljf3;

    if-eqz v1, :cond_3

    new-instance v0, Lo25;

    iget-object v2, v1, Ljf3;->n:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lp25;

    instance-of v8, v7, Lnc;

    iget-object v5, p0, Lbk3;->b:Lfk;

    move v2, p1

    move-wide v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo25;-><init>(Ljf3;IJLfk;Lfa2;)V

    if-eqz v8, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v7, Lnc;

    iget-object p1, v7, Lnc;->f:Ljava/util/PriorityQueue;

    new-instance p2, Lm45;

    invoke-direct {p2, p0, v0}, Lm45;-><init>(ILo25;)V

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v7, Lnc;->i:Z

    if-nez p1, :cond_2

    iput-boolean p0, v7, Lnc;->i:Z

    iget-object p0, v7, Lnc;->c:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v7, Lnc;

    iget-object p1, v7, Lnc;->f:Ljava/util/PriorityQueue;

    new-instance p2, Lm45;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lm45;-><init>(ILo25;)V

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v7, Lnc;->i:Z

    if-nez p1, :cond_2

    iput-boolean p0, v7, Lnc;->i:Z

    iget-object p0, v7, Lnc;->c:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v0}, Lp25;->a(Lo25;)V

    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, v2

    invoke-static {p0, p1, p2}, La17;->J(Ljava/lang/String;J)V

    return-object v0

    :cond_3
    sget-object p0, Lwm1;->a:Lwm1;

    return-object p0
.end method
