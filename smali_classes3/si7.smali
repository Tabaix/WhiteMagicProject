.class public final Lsi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek5;


# instance fields
.field public c:Lcom/google/android/gms/common/api/Status;

.field public f:Lui7;


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsi7;->f:Lui7;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lui7;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lsi7;->c:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
