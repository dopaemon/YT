.class public final Ldad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczu;

.field public b:Z

.field public c:Lczq;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ldcf;

.field public h:Lddn;

.field public i:Z

.field public j:Ldag;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lczu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldad;->b:Z

    iput-boolean v0, p0, Ldad;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldad;->e:Z

    iput-boolean v0, p0, Ldad;->f:Z

    iput-boolean v1, p0, Ldad;->i:Z

    sget-boolean v0, Ldfm;->j:Z

    iput-boolean v0, p0, Ldad;->k:Z

    sget-boolean v0, Ldfm;->l:Z

    iput-boolean v0, p0, Ldad;->l:Z

    iput-object p1, p0, Ldad;->a:Lczu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Ldad;->c:Lczq;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldad;->a:Lczu;

    invoke-static {v0}, Lddj;->a(Lczu;)Lddi;

    move-result-object v0

    iget-object v0, v0, Lddi;->a:Lddj;

    iput-object v0, p0, Ldad;->c:Lczq;

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Ldad;)V

    return-object v0
.end method
