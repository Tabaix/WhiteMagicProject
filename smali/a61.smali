.class public abstract La61;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final c:Ljavax/jmdns/impl/c;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, La61;->c:Ljavax/jmdns/impl/c;

    return-void
.end method


# virtual methods
.method public final a(Lj51;Lg51;Lv51;)Lj51;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lj51;->h(Lg51;Lv51;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, p1}, La61;->d(Lj51;)Lj51;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lj51;->h(Lg51;Lv51;)V

    return-object p0
.end method

.method public final b(Lj51;Lv51;J)Lj51;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lj51;->i(Lv51;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, p1}, La61;->d(Lj51;)Lj51;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lj51;->i(Lv51;J)V

    return-object p0
.end method

.method public final c(Lj51;Ln51;)Lj51;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lj51;->k(Ln51;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0, p1}, La61;->d(Lj51;)Lj51;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj51;->k(Ln51;)V

    return-object p0
.end method

.method public final d(Lj51;)Lj51;
    .locals 5

    iget v0, p1, Lh51;->c:I

    iget-boolean v1, p1, Lh51;->b:Z

    iget v2, p1, Lj51;->i:I

    invoke-virtual {p1}, Lh51;->d()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    iput v4, p1, Lh51;->c:I

    iput v3, p1, Lh51;->a:I

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/c;->j0(Lj51;)V

    new-instance p0, Lj51;

    invoke-direct {p0, v0, v1, v2}, Lj51;-><init>(IZI)V

    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La61;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
