.class public abstract Llx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyg;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Llx0;->a:Ldb6;

    return-void
.end method

.method public static final a()Ldb6;
    .locals 1

    sget-object v0, Llx0;->a:Ldb6;

    return-object v0
.end method
