.class public final synthetic Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lwv5;


# direct methods
.method public synthetic constructor <init>(Lwv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5;->a:Lwv5;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lvv5;->a:Lwv5;

    iput-boolean p1, p0, Lwv5;->h:Z

    :cond_0
    return-void
.end method
