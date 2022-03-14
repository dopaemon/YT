.class public final Lyvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Lrxf;

.field public c:Lywa;

.field public d:Lyvz;

.field public e:Lyvy;

.field public f:Z

.field private final g:Laouj;

.field private final h:Lykp;

.field private final i:Lappw;

.field private j:Lyvs;

.field private final k:Lanrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "player.ui.PlayerControlsListener"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Lrxf;Lykp;Lxqq;Lanrc;Lappw;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lyvt;->f:Z

    iput-object p1, p0, Lyvt;->a:Laouj;

    iput-object p2, p0, Lyvt;->g:Laouj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyvt;->b:Lrxf;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyvt;->h:Lykp;

    iput-object p6, p0, Lyvt;->k:Lanrc;

    iput-object p7, p0, Lyvt;->i:Lappw;

    iget-object p2, p5, Lxqq;->a:Ljava/lang/Object;

    check-cast p2, Lanuc;

    .line 3
    invoke-virtual {p2}, Lanuc;->z()Lanuc;

    move-result-object p2

    new-instance p3, Ljsz;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p1, p4}, Ljsz;-><init>(Lyvt;Laouj;I)V

    .line 4
    invoke-virtual {p2, p3}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a()Ldt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvt;->j:Lyvs;

    if-nez v0, :cond_0

    new-instance v0, Lyvs;

    invoke-direct {v0, p0}, Lyvs;-><init>(Lyvt;)V

    iput-object v0, p0, Lyvt;->j:Lyvs;

    :cond_0
    iget-object v0, p0, Lyvt;->j:Lyvs;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvt;->b:Lrxf;

    invoke-virtual {v0}, Lrxf;->b()V

    iget-object v0, p0, Lyvt;->h:Lykp;

    iget-boolean v0, v0, Lykp;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyvt;->i:Lappw;

    sget-object v1, Lxns;->c:Lxnr;

    .line 2
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lyvt;->e:Lyvy;

    if-eqz v0, :cond_3

    check-cast v0, Luzf;

    iget-object v1, v0, Luzf;->b:Luxw;

    .line 3
    invoke-interface {v1}, Luxw;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Luzf;->b:Luxw;

    check-cast v0, Luzn;

    iget-object v0, v0, Luzn;->g:Lamxz;

    .line 4
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    invoke-interface {v0}, Luzq;->d()V

    return-void

    :cond_1
    iget-object v0, v0, Luzf;->b:Luxw;

    check-cast v0, Luzn;

    iget-object v0, v0, Luzn;->d:Luzi;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Luxp;->A()V

    return-void

    :cond_2
    sget-object v0, Luzf;->a:Ljava/lang/String;

    const-string v1, "onDismissPlayback got called when mdx session isn\'t active"

    .line 6
    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lyvt;->a:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    invoke-interface {v0}, Lyvr;->L()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvt;->b:Lrxf;

    invoke-virtual {v0}, Lrxf;->b()V

    iget-object v0, p0, Lyvt;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    invoke-interface {v0}, Lyvr;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyvt;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyvt;->b:Lrxf;

    invoke-virtual {v0}, Lrxf;->b()V

    iget-object v0, p0, Lyvt;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    invoke-interface {v0}, Lyvr;->y()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvt;->b:Lrxf;

    invoke-virtual {v0}, Lrxf;->b()V

    iget-object v0, p0, Lyvt;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    invoke-interface {v0}, Lyvr;->B()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvt;->b:Lrxf;

    invoke-virtual {v0}, Lrxf;->b()V

    iget-object v0, p0, Lyvt;->g:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvq;

    invoke-interface {v0}, Lyvq;->o()V

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Lajwm;->a:Lajwm;

    invoke-virtual {p0, p1, p2, v0}, Lyvt;->k(JLajwm;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    sget-object v0, Lajwm;->a:Lajwm;

    invoke-virtual {p0, p1, p2, v0}, Lyvt;->l(JLajwm;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvt;->b:Lrxf;

    invoke-virtual {v0}, Lrxf;->b()V

    iget-object v0, p0, Lyvt;->d:Lyvz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyvz;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lyvt;->g:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvq;

    sget-object v1, Lypr;->a:Lypr;

    invoke-interface {v0, v1}, Lyvq;->a(Lypr;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvt;->b:Lrxf;

    invoke-virtual {v0}, Lrxf;->b()V

    iget-object v0, p0, Lyvt;->c:Lywa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyvt;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    invoke-interface {v0}, Lyvr;->R()Z

    iget-object v0, p0, Lyvt;->g:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvq;

    sget-object v1, Lypr;->b:Lypr;

    invoke-interface {v0, v1}, Lyvq;->l(Lypr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyvt;->a:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lyvr;->T(J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lyvt;->g:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvq;

    sget-object v1, Lypr;->b:Lypr;

    invoke-interface {v0, v1}, Lyvq;->a(Lypr;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lywa;->b()V

    return-void
.end method

.method public final k(JLajwm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvt;->b:Lrxf;

    invoke-virtual {v0}, Lrxf;->b()V

    iget-object v0, p0, Lyvt;->k:Lanrc;

    .line 2
    invoke-virtual {v0}, Lanrc;->e()V

    iget-object v0, p0, Lyvt;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    invoke-interface {v0, p1, p2, p3}, Lyvr;->ac(JLajwm;)V

    return-void
.end method

.method public final l(JLajwm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvt;->b:Lrxf;

    invoke-virtual {v0}, Lrxf;->b()V

    iget-object v0, p0, Lyvt;->k:Lanrc;

    .line 2
    invoke-virtual {v0}, Lanrc;->e()V

    iget-object v0, p0, Lyvt;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    invoke-interface {v0, p1, p2, p3}, Lyvr;->U(JLajwm;)Z

    return-void
.end method
