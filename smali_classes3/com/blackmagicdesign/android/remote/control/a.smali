.class public Lcom/blackmagicdesign/android/remote/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa2;

.field public final b:Lfa2;

.field public final c:Lba6;

.field public d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lfa2;Lfa2;Lu31;Lm31;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->a:Lfa2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/a;->b:Lfa2;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->d:Ljava/util/Date;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->e:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->f:J

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/a;Ll11;)V

    const/4 v0, 0x2

    invoke-static {p3, p4, p2, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->c:Lba6;

    return-void
.end method
