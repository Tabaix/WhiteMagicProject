.class public final Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy1;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lvy1;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lvy1;->c:Z

    iput-object p4, p0, Lvy1;->d:Ljava/lang/String;

    iput-object p5, p0, Lvy1;->e:Ljava/lang/String;

    iput-object p6, p0, Lvy1;->f:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvy1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Lvy1;->f:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lvy1;->a:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvy1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lvy1;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lvy1;->c:Z

    return p0
.end method
