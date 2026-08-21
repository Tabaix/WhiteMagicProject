.class public final Lbe2;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lmu6;


# static fields
.field public static final G:Lq62;


# instance fields
.field public F:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq62;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lbe2;->G:Lq62;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lbe2;->G:Lq62;

    return-object p0
.end method
