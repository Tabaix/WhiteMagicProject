.class public abstract Lby4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;

.field public static final b:Liv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luq3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luq3;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Lby4;->a:Ldb6;

    new-instance v0, Liv0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liv0;-><init>(I)V

    sput-object v0, Lby4;->b:Liv0;

    return-void
.end method
