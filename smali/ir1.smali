.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lan;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lan;-><init>(IZ)V

    invoke-static {}, Ler1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lan;->p()Lra6;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lan;->f:Ljava/lang/Object;

    sput-object v0, Lir1;->a:Lan;

    return-void
.end method
