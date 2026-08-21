.class public final Lr32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final b:Lr32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr32;

    sget-object v1, Lxb2;->x:Lxb2;

    invoke-direct {v0, v1}, Lv32;-><init>(Lxb2;)V

    sput-object v0, Lr32;->b:Lr32;

    return-void
.end method
