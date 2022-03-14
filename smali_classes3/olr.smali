.class public final Lolr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolp;


# instance fields
.field private final a:Lnth;

.field private final b:Lkvm;


# direct methods
.method public constructor <init>(Loiv;Lnth;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lolr;->a:Lnth;

    new-instance v0, Lkvm;

    new-instance v1, Lolq;

    invoke-direct {v1, p0, p2}, Lolq;-><init>(Lolr;Lnth;)V

    invoke-direct {v0, p0, v1, p1}, Lkvm;-><init>(Lolp;Lolk;Loiv;)V

    iput-object v0, p0, Lolr;->b:Lkvm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Lolr;->a:Lnth;

    .line 2
    invoke-interface {v0}, Lnth;->a()Lnrm;

    move-result-object v0

    invoke-virtual {p0, p2}, Lolr;->f(I)Lnrc;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Lolr;->a:Lnth;

    .line 2
    invoke-interface {v0}, Lnth;->a()Lnrm;

    move-result-object v0

    invoke-virtual {p0, p2}, Lolr;->f(I)Lnrc;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnrm;->e(Landroid/view/View;Lnrc;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Lolr;->a:Lnth;

    .line 2
    invoke-interface {v0}, Lnth;->a()Lnrm;

    invoke-static {p1}, Lnrm;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v6, p0, Lolr;->b:Lkvm;

    .line 2
    new-instance v7, Lolj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lolj;-><init>(Lkvm;Landroid/view/View;[B[B[B)V

    .line 3
    invoke-virtual {p1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v6, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Loiv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v6, p1, v0}, Lkvm;->x(Landroid/view/View;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Labl;->ai(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v7, p1}, Lolj;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Lnym;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolr;->a:Lnth;

    invoke-interface {v0}, Lnth;->c()Lnyn;

    move-result-object v0

    const v1, 0x7f0b07ad

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodo;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lnym;->h()Lnrf;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lnyn;->g(Lnrf;Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lnym;->a:Ljava/lang/Object;

    check-cast p1, Ladoz;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ladoz;->qr(Ladon;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Labpc;->G(Z)V

    .line 4
    throw p2
.end method

.method public final f(I)Lnrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lolr;->a:Lnth;

    invoke-interface {v0}, Lnth;->b()Lnyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnyn;->f(I)Lnrc;

    move-result-object p1

    return-object p1
.end method
