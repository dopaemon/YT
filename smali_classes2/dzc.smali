.class public Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;


# instance fields
.field private final a:Lqdm;

.field private final b:Lqqe;

.field private final c:Lqos;

.field private final d:Lafup;

.field private final e:Ldzb;

.field private final f:Ldza;

.field private final g:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;Lqdm;Lqqe;Lqos;Lafup;Ldzb;Ldza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzc;->g:Ldyv;

    iput-object p2, p0, Ldzc;->a:Lqdm;

    iput-object p3, p0, Ldzc;->b:Lqqe;

    iput-object p4, p0, Ldzc;->c:Lqos;

    iput-object p5, p0, Ldzc;->d:Lafup;

    iput-object p6, p0, Ldzc;->e:Ldzb;

    iput-object p7, p0, Ldzc;->f:Ldza;

    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public qM()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final qN()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldzc;->e:Ldzb;

    invoke-interface {v0}, Ldzb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzc;->a:Lqdm;

    iget-object v1, p0, Ldzc;->b:Lqqe;

    iget-object v2, p0, Ldzc;->c:Lqos;

    new-instance v3, Lqhk;

    const-string v4, "No view available when trying to start rendering"

    .line 2
    invoke-direct {v3, v4}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void

    :cond_0
    iget-object v1, p0, Ldzc;->f:Ldza;

    .line 3
    invoke-interface {v1}, Ldza;->a()Lzkz;

    move-result-object v1

    iget-object v2, p0, Ldzc;->g:Ldyv;

    .line 4
    invoke-virtual {v2}, Ldyv;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ldzc;->g:Ldyv;

    .line 6
    invoke-virtual {v0}, Ldyv;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldzc;->g:Ldyv;

    iget-object v2, p0, Ldzc;->c:Lqos;

    iget-object v2, v2, Lqos;->i:Labrk;

    iget-object v3, p0, Ldzc;->d:Lafup;

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Ldyv;->c(Labrk;Lzkz;Lafup;)V

    iget-object v0, p0, Ldzc;->a:Lqdm;

    iget-object v1, p0, Ldzc;->b:Lqqe;

    iget-object v2, p0, Ldzc;->c:Lqos;

    .line 8
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldzc;->g:Ldyv;

    invoke-virtual {v0}, Ldyv;->b()V

    iget-object v0, p0, Ldzc;->g:Ldyv;

    .line 2
    invoke-virtual {v0}, Ldyv;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldzc;->e:Ldzb;

    .line 3
    invoke-interface {v0}, Ldzb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqhk;

    const-string v1, "No view available when trying to reset container"

    .line 4
    invoke-direct {v0, v1}, Lqhk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lqhk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ldzc;->b:Lqqe;

    .line 7
    invoke-virtual {v0}, Lqhk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ldzc;->a:Lqdm;

    iget-object v1, p0, Ldzc;->b:Lqqe;

    iget-object v2, p0, Ldzc;->c:Lqos;

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method
