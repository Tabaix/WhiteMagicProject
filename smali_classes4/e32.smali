.class public final Le32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final b:Le32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le32;

    sget-object v1, Lxb2;->L:Lxb2;

    invoke-direct {v0, v1}, Lv32;-><init>(Lxb2;)V

    sput-object v0, Le32;->b:Le32;

    return-void
.end method
