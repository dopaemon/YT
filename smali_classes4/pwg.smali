.class final Lpwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvq;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Laezv;

.field final synthetic c:Lpwh;


# direct methods
.method public constructor <init>(Lpwh;Landroid/app/Activity;Laezv;)V
    .locals 0

    iput-object p1, p0, Lpwg;->c:Lpwh;

    iput-object p2, p0, Lpwg;->a:Landroid/app/Activity;

    iput-object p3, p0, Lpwg;->b:Laezv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpwg;->c:Lpwh;

    iget-object v1, p0, Lpwg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpwg;->b:Laezv;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lpwh;->c:Z

    check-cast v1, Lbr;

    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "fusion-sign-in-flow-fragment"

    .line 2
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lprb;

    .line 3
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Lprb;->aI(Laezv;)V

    .line 7
    invoke-virtual {v3}, Lbp;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcp;->n(Lbp;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lpsf;->aJ(Laezv;)Lpsf;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcp;->k()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpwg;->c:Lpwh;

    iget-object p1, p1, Lpwh;->b:Lrmv;

    new-instance v0, Lpwa;

    sget-object v1, Lpvz;->c:Lpvz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpwa;-><init>(Lpvz;Z)V

    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ltbm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltbm;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltbm;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ltbm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpwg;->c:Lpwh;

    iget-object v0, v0, Lpwh;->a:Lpvx;

    const/4 v1, 0x0

    sget-object v2, Lwrg;->g:Lwrg;

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lpvx;->i(Ltbm;Laezv;Lwrg;)V

    :cond_1
    :goto_0
    return-void
.end method
