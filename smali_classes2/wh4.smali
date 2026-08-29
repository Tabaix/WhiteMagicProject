.class public final Lwh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwh4;->c:I

    iput v0, p0, Lwh4;->g:I

    iput v0, p0, Lwh4;->h:I

    return-void
.end method

.method public static d(Lwh4;I)V
    .locals 0

    iput p1, p0, Lwh4;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwh4;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwh4;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwh4;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lxh4;
    .locals 9

    iget-object v0, p0, Lwh4;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lwh4;->a:Z

    if-eqz v0, :cond_0

    new-instance v1, Lxh4;

    iget-boolean v3, p0, Lwh4;->b:Z

    iget-boolean v5, p0, Lwh4;->e:Z

    iget-boolean v6, p0, Lwh4;->f:Z

    iget v7, p0, Lwh4;->g:I

    iget v8, p0, Lwh4;->h:I

    sget p0, Lgh4;->v:I

    const-string p0, "android-app://androidx.navigation/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-direct/range {v1 .. v8}, Lxh4;-><init>(ZZIZZII)V

    iput-object v0, v1, Lxh4;->h:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, Lxh4;

    iget-boolean v3, p0, Lwh4;->b:Z

    iget v4, p0, Lwh4;->c:I

    iget-boolean v5, p0, Lwh4;->e:Z

    iget-boolean v6, p0, Lwh4;->f:Z

    iget v7, p0, Lwh4;->g:I

    iget v8, p0, Lwh4;->h:I

    invoke-direct/range {v1 .. v8}, Lxh4;-><init>(ZZIZZII)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwh4;->g:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwh4;->h:I

    return-void
.end method
