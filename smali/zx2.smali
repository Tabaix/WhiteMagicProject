.class public abstract Lzx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd4;-><init>(I)V

    sput-object v0, Lzx2;->a:Lsd4;

    return-void
.end method

.method public static final a()Lsd4;
    .locals 1

    new-instance v0, Lsd4;

    invoke-direct {v0}, Lsd4;-><init>()V

    return-object v0
.end method
