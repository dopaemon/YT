.class public Lnnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lneh;

.field public final b:Lnjn;

.field public final c:Z

.field public final d:Ldgq;

.field public final e:Lanuz;

.field public f:Lczq;

.field public g:Lcom/facebook/litho/ComponentTree;

.field public h:I

.field public final i:Labwk;

.field public final j:Lzce;

.field private final k:Lczu;

.field private l:Lddn;

.field private m:Z


# direct methods
.method public constructor <init>(Lneh;Lnjn;Lniw;ZLczu;Ldgq;Lzce;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnnq;->f:Lczq;

    iput-object v0, p0, Lnnq;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v1, -0x1

    iput v1, p0, Lnnq;->h:I

    iput-object v0, p0, Lnnq;->l:Lddn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnnq;->m:Z

    iput-object p1, p0, Lnnq;->a:Lneh;

    iput-object p2, p0, Lnnq;->b:Lnjn;

    iput-boolean p4, p0, Lnnq;->c:Z

    iput-object p5, p0, Lnnq;->k:Lczu;

    iput-object p6, p0, Lnnq;->d:Ldgq;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lnnq;->e:Lanuz;

    iput-object p7, p0, Lnnq;->j:Lzce;

    invoke-static {p3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lnnq;->i:Labwk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 1
    iget-object v0, p0, Lnnq;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnnq;->k:Lczu;

    iget-object v1, p0, Lnnq;->f:Lczq;

    if-nez v1, :cond_0

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Lnnq;)V

    iget-object v2, p0, Lnnq;->d:Ldgq;

    new-instance v3, Lnnn;

    .line 2
    invoke-direct {v3}, Lnnn;-><init>()V

    new-instance v4, Lnnp;

    .line 3
    invoke-direct {v4}, Lnnp;-><init>()V

    .line 4
    invoke-static {v3, v2, v4}, Lnnn;->d(Lnnn;Lczu;Lnnp;)V

    iget-object v2, v3, Lnnn;->a:Lnnp;

    .line 5
    iput-object v1, v2, Lnnp;->a:Lvay;

    iget-object v1, v3, Lnnn;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 1
    invoke-virtual {v3}, Lnnn;->c()Lnnp;

    move-result-object v1

    iput-object v1, p0, Lnnq;->f:Lczq;

    :cond_0
    iget-object v1, p0, Lnnq;->f:Lczq;

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object v0

    iget-object v1, p0, Lnnq;->l:Lddn;

    iput-object v1, v0, Ldad;->h:Lddn;

    iget-boolean v1, p0, Lnnq;->m:Z

    iput-boolean v1, v0, Ldad;->i:Z

    iget-boolean v1, p0, Lnnq;->c:Z

    iput-boolean v1, v0, Ldad;->d:Z

    .line 8
    invoke-virtual {v0}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, p0, Lnnq;->g:Lcom/facebook/litho/ComponentTree;

    :cond_1
    iget-object v0, p0, Lnnq;->g:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnq;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->c()Lddn;

    move-result-object v0

    iput-object v0, p0, Lnnq;->l:Lddn;

    iget-object v0, p0, Lnnq;->g:Lcom/facebook/litho/ComponentTree;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->o:Z

    iput-boolean v0, p0, Lnnq;->m:Z

    iget-object v0, p0, Lnnq;->e:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lnnq;->g:Lcom/facebook/litho/ComponentTree;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnnq;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v0, -0x1

    iput v0, p0, Lnnq;->h:I

    :cond_0
    return-void
.end method
