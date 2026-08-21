.class public final Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek5;


# instance fields
.field public final c:Lzg0;

.field public final f:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lwg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh7;->f:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lbh7;->c:Lzg0;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lbh7;->f:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
