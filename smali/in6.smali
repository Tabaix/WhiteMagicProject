.class public abstract Lin6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpm6;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lin6;->a:Lsx0;

    return-void
.end method
