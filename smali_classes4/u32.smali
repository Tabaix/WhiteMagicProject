.class public final Lu32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final b:Lu32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu32;

    sget-object v1, Lxb2;->m:Lxb2;

    invoke-direct {v0, v1}, Lv32;-><init>(Lxb2;)V

    sput-object v0, Lu32;->b:Lu32;

    return-void
.end method
