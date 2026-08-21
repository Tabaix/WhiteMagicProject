.class public abstract Lms3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Lms3;->a:Ldb6;

    return-void
.end method
