.class public final Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec7;


# instance fields
.field public a:Lda2;

.field public b:Lau4;

.field public final c:Lau4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, p0, Ldm3;->c:Lau4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldm3;->c:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ldm3;->b:Lau4;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldm3;->a:Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce1;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lce1;->c:Lce1;

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, p0, Ldm3;->b:Lau4;

    const/4 v0, 0x0

    iput-object v0, p0, Ldm3;->a:Lda2;

    :cond_2
    iget-object p0, p0, Ldm3;->b:Lau4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce1;

    iget-wide v0, p0, Lce1;->b:J

    return-wide v0
.end method
