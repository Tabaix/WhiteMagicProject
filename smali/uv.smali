.class public abstract Luv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyv5;

.field public final b:Lcom/blackmagicdesign/android/recorder/timecode/a;

.field public final c:Lcom/blackmagicdesign/android/camera/domain/h;

.field public d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;


# direct methods
.method public constructor <init>(Lyv5;Lcom/blackmagicdesign/android/recorder/timecode/a;Lcom/blackmagicdesign/android/camera/domain/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv;->a:Lyv5;

    iput-object p2, p0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iput-object p3, p0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    sget-object p1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->INITIALIZING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iput-object p1, p0, Luv;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    return-void
.end method


# virtual methods
.method public a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;
    .locals 0

    iget-object p0, p0, Luv;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c(Lyv5;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luv;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iget-object p0, p0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/h;->w(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
