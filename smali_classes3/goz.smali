.class public final Lgoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lujm;

.field public final c:Lgrm;

.field public d:Landroid/view/View;

.field public e:Landroid/view/accessibility/AccessibilityManager;

.field public f:Lukm;

.field public g:Z

.field public h:Z

.field public i:I

.field private final j:Lgrl;


# direct methods
.method public constructor <init>(Lujm;Lgrl;Lgrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgoz;->i:I

    iput-object p1, p0, Lgoz;->b:Lujm;

    iput-object p2, p0, Lgoz;->j:Lgrl;

    iput-object p3, p0, Lgoz;->c:Lgrm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoz;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgoz;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoz;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgoz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgoz;->a()V

    iget-object v0, p0, Lgoz;->f:Lukm;

    if-eqz v0, :cond_1

    iget v0, p0, Lgoz;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgoz;->b:Lujm;

    .line 3
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v2, Lujl;

    iget-object v3, p0, Lgoz;->f:Lukm;

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    iput-object v3, p0, Lgoz;->f:Lukm;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoz;->j:Lgrl;

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

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgoz;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgoz;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgoz;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
