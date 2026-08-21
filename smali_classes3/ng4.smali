.class public final Lng4;
.super Lb87;
.source "SourceFile"


# instance fields
.field public final f:Lgo5;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lng4;->f:Lgo5;

    return-void
.end method


# virtual methods
.method public final j()Lgo5;
    .locals 0

    iget-object p0, p0, Lng4;->f:Lgo5;

    return-object p0
.end method
