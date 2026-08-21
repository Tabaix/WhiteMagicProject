.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llv6;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lda2;

.field public final e:Lau4;

.field public f:Lcf;

.field public g:J

.field public h:J

.field public final i:Lau4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llv6;Lcf;JLjava/lang/Object;JLda2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lve;->a:Llv6;

    iput-object p6, p0, Lve;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lve;->c:J

    iput-object p9, p0, Lve;->d:Lda2;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Lve;->e:Lau4;

    invoke-static {p3}, Lql5;->I(Lcf;)Lcf;

    move-result-object p1

    iput-object p1, p0, Lve;->f:Lcf;

    iput-wide p4, p0, Lve;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lve;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Lve;->i:Lau4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lve;->i:Lau4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lve;->d:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-void
.end method
