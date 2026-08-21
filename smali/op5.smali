.class public Lop5;
.super Ll0;
.source "SourceFile"

# interfaces
.implements Lv31;


# instance fields
.field public final w:Ll11;


# direct methods
.method public constructor <init>(Ll11;Lk31;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Ll0;-><init>(Lk31;ZZ)V

    iput-object p1, p0, Lop5;->w:Ll11;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lop5;->w:Ll11;

    invoke-static {p0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p0

    invoke-static {p1}, Lqz2;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->Q(Ll11;Ljava/lang/Object;)V

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public final getCallerFrame()Lv31;
    .locals 1

    iget-object p0, p0, Lop5;->w:Ll11;

    instance-of v0, p0, Lv31;

    if-eqz v0, :cond_0

    check-cast p0, Lv31;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lop5;->w:Ll11;

    invoke-static {p1}, Lqz2;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ll11;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
