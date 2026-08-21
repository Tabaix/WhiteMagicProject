.class public final Ly95;
.super Lbk5;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:J

.field public final n:Lq95;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLq95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95;->f:Ljava/lang/String;

    iput-wide p2, p0, Ly95;->i:J

    iput-object p4, p0, Ly95;->n:Lq95;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Ly95;->i:J

    return-wide v0
.end method

.method public final d()Le54;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ly95;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Le54;->c:Lkotlin/text/Regex;

    :try_start_0
    invoke-static {p0}, Lf42;->I(Ljava/lang/String;)Le54;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final h()Lq80;
    .locals 0

    iget-object p0, p0, Ly95;->n:Lq95;

    return-object p0
.end method
