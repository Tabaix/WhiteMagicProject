.class public final Lj72;
.super Llp6;
.source "SourceFile"


# instance fields
.field public e:Llp6;


# direct methods
.method public constructor <init>(Llp6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72;->e:Llp6;

    return-void
.end method


# virtual methods
.method public final a()Llp6;
    .locals 0

    iget-object p0, p0, Lj72;->e:Llp6;

    invoke-virtual {p0}, Llp6;->a()Llp6;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llp6;
    .locals 0

    iget-object p0, p0, Lj72;->e:Llp6;

    invoke-virtual {p0}, Llp6;->b()Llp6;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lj72;->e:Llp6;

    invoke-virtual {p0}, Llp6;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Llp6;
    .locals 0

    iget-object p0, p0, Lj72;->e:Llp6;

    invoke-virtual {p0, p1, p2}, Llp6;->d(J)Llp6;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lj72;->e:Llp6;

    invoke-virtual {p0}, Llp6;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lj72;->e:Llp6;

    invoke-virtual {p0}, Llp6;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Llp6;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj72;->e:Llp6;

    invoke-virtual {p0, p1, p2, p3}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lj72;->e:Llp6;

    invoke-virtual {p0}, Llp6;->h()J

    move-result-wide v0

    return-wide v0
.end method
