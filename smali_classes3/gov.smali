.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public final b:Lgri;

.field public final c:Lujm;

.field public d:Landroid/view/View;

.field public e:Lgou;

.field public f:Landroid/view/accessibility/AccessibilityManager;

.field public g:Ljava/lang/Runnable;

.field public h:Lukm;

.field public i:I

.field public final j:Lxlq;

.field private final k:Lgrl;


# direct methods
.method public constructor <init>(Lgri;Lxlq;Lujm;Lgrl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lgov;->i:I

    iput-object p1, p0, Lgov;->b:Lgri;

    iput-object p2, p0, Lgov;->j:Lxlq;

    iput-object p3, p0, Lgov;->c:Lujm;

    iput-object p4, p0, Lgov;->k:Lgrl;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgov;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v0, p0, Lgov;->b:Lgri;

    iget v2, p0, Lgov;->i:I

    .line 2
    invoke-virtual {v0, v2}, Lgri;->c(I)V

    iput v1, p0, Lgov;->i:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lgov;->c(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgov;->d:Landroid/view/View;

    iget-object v1, p0, Lgov;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lgov;->g:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgov;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->k:Lgrl;

    invoke-interface {v0}, Lgrl;->aJ()Lgrs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgrs;->w:Logj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Logj;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgov;->h:Lukm;

    if-eqz v0, :cond_0

    iget v0, p0, Lgov;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgov;->c:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v2, Lujl;

    iget-object v3, p0, Lgov;->h:Lukm;

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    iput-object v3, p0, Lgov;->h:Lukm;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgov;->j:Lxlq;

    sget-object v1, Lfwt;->k:Lfwt;

    sget-object v2, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgov;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgov;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgov;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgov;->e()V

    .line 3
    invoke-virtual {p0}, Lgov;->a()V

    iget p1, p0, Lgov;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgov;->a:I

    .line 4
    invoke-virtual {p0}, Lgov;->d()V

    iget-object p1, p0, Lgov;->e:Lgou;

    if-eqz p1, :cond_1

    check-cast p1, Lgqc;

    iget-object p1, p1, Lgqc;->aj:Lgot;

    const-string v0, "r_eod"

    .line 5
    invoke-virtual {p1, v0}, Lgot;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
