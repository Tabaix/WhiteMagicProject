.class public final Ld34;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lo31;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;)V
    .locals 0

    iput-object p1, p0, Ld34;->c:Lcom/blackmagicdesign/android/media/manager/f;

    sget-object p1, Ln31;->c:Ln31;

    invoke-direct {p0, p1}, Lm0;-><init>(Lj31;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lk31;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Ld34;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->H:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p2
.end method
