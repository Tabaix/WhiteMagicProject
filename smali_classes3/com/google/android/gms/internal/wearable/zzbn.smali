.class final Lcom/google/android/gms/internal/wearable/zzbn;
.super Lcom/google/android/gms/internal/wearable/zzbd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/wearable/b;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wearable/b;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbn;->zza:Lcom/google/android/gms/internal/wearable/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbd;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzbn;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzbn;->zza:Lcom/google/android/gms/internal/wearable/b;

    invoke-virtual {p0}, Lmh7;->isDone()Z

    move-result p0

    return p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzbn;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzbn;->zza:Lcom/google/android/gms/internal/wearable/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lrh7;->n:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lrh7;->x:Lhi6;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lhi6;->C(Lrh7;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lmh7;->g(Lmh7;)V

    :cond_1
    return-void
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzbn;->zza:Lcom/google/android/gms/internal/wearable/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/wearable/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/wearable/a;->a:Ljava/lang/Throwable;

    sget-object p1, Lrh7;->x:Lhi6;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lhi6;->C(Lrh7;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmh7;->g(Lmh7;)V

    :cond_0
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzbn;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
