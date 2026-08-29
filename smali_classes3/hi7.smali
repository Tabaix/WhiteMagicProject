.class public final Lhi7;
.super Lmh7;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lhi7;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lhi7;->y:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, p0, v2}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhi7;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/wearable/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/wearable/a;->a:Ljava/lang/Throwable;

    sget-object v2, Lrh7;->x:Lhi6;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Lhi6;->C(Lrh7;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lmh7;->g(Lmh7;)V

    :cond_0
    throw v0
.end method
