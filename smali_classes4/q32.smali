.class public final Lq32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final b:Lq32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq32;

    sget-object v1, Lxb2;->z:Lxb2;

    invoke-direct {v0, v1}, Lv32;-><init>(Lxb2;)V

    sput-object v0, Lq32;->b:Lq32;

    return-void
.end method
