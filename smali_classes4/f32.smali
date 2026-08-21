.class public final Lf32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final b:Lf32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf32;

    sget-object v1, Lxb2;->B:Lxb2;

    invoke-direct {v0, v1}, Lv32;-><init>(Lxb2;)V

    sput-object v0, Lf32;->b:Lf32;

    return-void
.end method
