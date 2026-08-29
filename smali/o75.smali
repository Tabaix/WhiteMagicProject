.class public final Lo75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll75;

.field public final b:Z

.field public final c:Lp8;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Ll75;Ljava/lang/Object;ZLp8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo75;->a:Ll75;

    iput-boolean p3, p0, Lo75;->b:Z

    iput-object p4, p0, Lo75;->c:Lp8;

    iput-boolean p5, p0, Lo75;->d:Z

    iput-object p2, p0, Lo75;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo75;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lo75;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo75;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Lrw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    const/4 p0, 0x0

    return-object p0
.end method
