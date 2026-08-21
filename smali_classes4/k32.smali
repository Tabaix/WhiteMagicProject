.class public final Lk32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final b:Lk32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk32;

    sget-object v1, Lxb2;->w:Lxb2;

    invoke-direct {v0, v1}, Lv32;-><init>(Lxb2;)V

    sput-object v0, Lk32;->b:Lk32;

    return-void
.end method
