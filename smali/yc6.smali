.class public abstract Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lpt3;

.field public f:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6;->c:Lpt3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyc6;->f:Z

    const-string p1, ""

    iput-object p1, p0, Lyc6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract c(Ll11;)Ljava/lang/Object;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ll11;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/nio/ByteBuffer;JJLv35;J)Z
.end method

.method public abstract h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZLjava/lang/String;)Z
.end method
