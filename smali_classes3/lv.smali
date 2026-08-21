.class public abstract Llv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyc6;

.field public b:Lv35;

.field public c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->INTERVAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object v0, p0, Llv;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->NORMAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object v0, p0, Llv;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    return-void
.end method

.method public final c(Lv35;)V
    .locals 0

    iput-object p1, p0, Llv;->b:Lv35;

    sget-object p1, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->NORMAL:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object p1, p0, Llv;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->PAUSED:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object v0, p0, Llv;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    return-void
.end method
