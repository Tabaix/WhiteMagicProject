.class public abstract Ll75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcm3;


# direct methods
.method public constructor <init>(Lda2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, v0, Lcm3;->a:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Ll75;->a:Lcm3;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lo75;
.end method

.method public b()Lr17;
    .locals 0

    iget-object p0, p0, Ll75;->a:Lcm3;

    return-object p0
.end method

.method public final c(Lo75;Lr17;)Lr17;
    .locals 2

    instance-of p0, p2, Lpn1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lo75;->d:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Lpn1;

    iget-object p0, v0, Lpn1;->a:Lau4;

    invoke-virtual {p1}, Lo75;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Lgb6;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lo75;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lo75;->e:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Lo75;->d:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lo75;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Lgb6;

    iget-object v1, p2, Lgb6;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p0, p2, Ltx0;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltx0;

    iget-object p0, p2, Ltx0;->a:Lfa2;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    iget-boolean p0, p1, Lo75;->d:Z

    if-eqz p0, :cond_5

    new-instance p0, Lpn1;

    iget-object p2, p1, Lo75;->e:Ljava/lang/Object;

    iget-object p1, p1, Lo75;->c:Lp8;

    if-nez p1, :cond_4

    sget-object p1, Lp8;->g0:Lp8;

    :cond_4
    new-instance v0, Lau4;

    invoke-direct {v0, p2, p1}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpn1;->a:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_5
    new-instance p0, Lgb6;

    invoke-virtual {p1}, Lo75;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lgb6;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v0
.end method
