.class public final Lcom/blackmagicdesign/android/remote/control/f;
.super Lcom/blackmagicdesign/android/remote/control/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lta2;Lfa2;Lu31;Lm31;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/Heartbeat$1;-><init>(Lta2;Ll11;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/control/a;-><init>(Lfa2;Lfa2;Lu31;Lm31;)V

    return-void
.end method
