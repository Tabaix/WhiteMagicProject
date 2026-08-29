.class public final Lwe4;
.super Lwt6;
.source "SourceFile"


# instance fields
.field public final b:Lau4;

.field public final c:Lau4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lwt6;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, p0, Lwe4;->b:Lau4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Lwe4;->c:Lau4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwe4;->b:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwe4;->c:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwe4;->b:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmt6;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
