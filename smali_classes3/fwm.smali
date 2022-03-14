.class final Lfwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvz;


# instance fields
.field final a:Lujn;

.field final synthetic b:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;Lujn;)V
    .locals 0

    iput-object p1, p0, Lfwm;->b:Lfwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfwm;->a:Lujn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwm;->b:Lfwp;

    iget-object v0, v0, Lfwp;->ao:Lfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsmu;->A()V

    :cond_0
    iget-object v0, p0, Lfwm;->a:Lujn;

    new-instance v1, Lujl;

    const v2, 0x22288

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfwm;->b:Lfwp;

    iget-object p1, p1, Lbp;->C:Lbp;

    instance-of v0, p1, Lfwq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfwq;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lfwq;->t()V

    :cond_0
    iget-object p1, p0, Lfwm;->a:Lujn;

    new-instance v0, Lujl;

    const v1, 0x22287

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwm;->b:Lfwp;

    iget-object v0, v0, Lfwp;->b:Lfxb;

    invoke-virtual {v0}, Lfxb;->Q()Lgce;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgce;->b()V

    iget-object v0, p0, Lfwm;->b:Lfwp;

    .line 3
    invoke-virtual {v0}, Lfwp;->aK()V

    iget-object v0, p0, Lfwm;->b:Lfwp;

    iget-object v0, v0, Lfwp;->ao:Lfwa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lsmu;->A()V

    :cond_0
    iget-object v0, p0, Lfwm;->a:Lujn;

    new-instance v1, Lujl;

    const v2, 0x22286

    .line 5
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method
