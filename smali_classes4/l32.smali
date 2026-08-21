.class public final Ll32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final b:Ll32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll32;

    sget-object v1, Lxb2;->D:Lxb2;

    invoke-direct {v0, v1}, Lv32;-><init>(Lxb2;)V

    sput-object v0, Ll32;->b:Ll32;

    return-void
.end method
