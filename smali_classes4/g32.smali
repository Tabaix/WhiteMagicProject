.class public final Lg32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final b:Lg32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg32;

    sget-object v1, Lxb2;->A:Lxb2;

    invoke-direct {v0, v1}, Lv32;-><init>(Lxb2;)V

    sput-object v0, Lg32;->b:Lg32;

    return-void
.end method
