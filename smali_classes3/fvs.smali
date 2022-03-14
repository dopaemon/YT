.class public final Lfvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahls;

.field final synthetic b:Lcaa;

.field private final c:Lukm;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcaa;Lukm;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lfvs;->b:Lcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfvs;->c:Lukm;

    const/4 p1, 0x0

    iput-object p1, p0, Lfvs;->a:Lahls;

    iput-object p1, p0, Lfvs;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvs;->b:Lcaa;

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    new-instance v1, Lujl;

    iget-object v2, p0, Lfvs;->c:Lukm;

    .line 3
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfvs;->b:Lcaa;

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    new-instance v1, Lujl;

    iget-object v2, p0, Lfvs;->c:Lukm;

    .line 2
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lfvs;->i(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x801

    .line 1
    invoke-virtual {p0, v0}, Lfvs;->i(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvs;->b:Lcaa;

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    new-instance v1, Lujl;

    iget-object v2, p0, Lfvs;->c:Lukm;

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lfvs;->a:Lahls;

    invoke-interface {v0, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvs;->b:Lcaa;

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    new-instance v1, Lujl;

    iget-object v2, p0, Lfvs;->c:Lukm;

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lfvs;->a:Lahls;

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x41

    .line 1
    invoke-virtual {p0, v0}, Lfvs;->i(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfvs;->e()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfvs;->d()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visibilityChanged() called without first calling withVisibility(...)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfvs;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvs;->b:Lcaa;

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    new-instance v1, Lujl;

    iget-object v2, p0, Lfvs;->c:Lukm;

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lfvs;->a:Lahls;

    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lfvs;->h(Z)V

    return-void
.end method
