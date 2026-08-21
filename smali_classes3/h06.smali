.class public final Lh06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbo;

.field public b:Lbo;

.field public c:Lbo;

.field public d:Lbo;

.field public e:Lg31;

.field public f:Lg31;

.field public g:Lg31;

.field public h:Lg31;

.field public i:Lfo1;

.field public j:Lfo1;

.field public k:Lfo1;

.field public l:Lfo1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh06;->a:Lbo;

    new-instance v0, Lcm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh06;->b:Lbo;

    new-instance v0, Lcm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh06;->c:Lbo;

    new-instance v0, Lcm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh06;->d:Lbo;

    new-instance v0, Lm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm;-><init>(F)V

    iput-object v0, p0, Lh06;->e:Lg31;

    new-instance v0, Lm;

    invoke-direct {v0, v1}, Lm;-><init>(F)V

    iput-object v0, p0, Lh06;->f:Lg31;

    new-instance v0, Lm;

    invoke-direct {v0, v1}, Lm;-><init>(F)V

    iput-object v0, p0, Lh06;->g:Lg31;

    new-instance v0, Lm;

    invoke-direct {v0, v1}, Lm;-><init>(F)V

    iput-object v0, p0, Lh06;->h:Lg31;

    new-instance v0, Lfo1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1;-><init>(I)V

    iput-object v0, p0, Lh06;->i:Lfo1;

    new-instance v0, Lfo1;

    invoke-direct {v0, v1}, Lfo1;-><init>(I)V

    iput-object v0, p0, Lh06;->j:Lfo1;

    new-instance v0, Lfo1;

    invoke-direct {v0, v1}, Lfo1;-><init>(I)V

    iput-object v0, p0, Lh06;->k:Lfo1;

    new-instance v0, Lfo1;

    invoke-direct {v0, v1}, Lfo1;-><init>(I)V

    iput-object v0, p0, Lh06;->l:Lfo1;

    return-void
.end method


# virtual methods
.method public final a()Li06;
    .locals 2

    new-instance v0, Li06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lh06;->a:Lbo;

    iput-object v1, v0, Li06;->a:Lbo;

    iget-object v1, p0, Lh06;->b:Lbo;

    iput-object v1, v0, Li06;->b:Lbo;

    iget-object v1, p0, Lh06;->c:Lbo;

    iput-object v1, v0, Li06;->c:Lbo;

    iget-object v1, p0, Lh06;->d:Lbo;

    iput-object v1, v0, Li06;->d:Lbo;

    iget-object v1, p0, Lh06;->e:Lg31;

    iput-object v1, v0, Li06;->e:Lg31;

    iget-object v1, p0, Lh06;->f:Lg31;

    iput-object v1, v0, Li06;->f:Lg31;

    iget-object v1, p0, Lh06;->g:Lg31;

    iput-object v1, v0, Li06;->g:Lg31;

    iget-object v1, p0, Lh06;->h:Lg31;

    iput-object v1, v0, Li06;->h:Lg31;

    iget-object v1, p0, Lh06;->i:Lfo1;

    iput-object v1, v0, Li06;->i:Lfo1;

    iget-object v1, p0, Lh06;->j:Lfo1;

    iput-object v1, v0, Li06;->j:Lfo1;

    iget-object v1, p0, Lh06;->k:Lfo1;

    iput-object v1, v0, Li06;->k:Lfo1;

    iget-object p0, p0, Lh06;->l:Lfo1;

    iput-object p0, v0, Li06;->l:Lfo1;

    return-object v0
.end method
