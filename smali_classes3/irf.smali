.class public abstract Lirf;
.super Lzph;
.source "PG"

# interfaces
.implements Lzop;


# instance fields
.field private final a:Lzqd;

.field protected final b:Landroid/view/ViewGroup;

.field protected final c:Lzrd;

.field protected d:Landroid/support/v7/widget/RecyclerView;

.field protected e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Ladox;

.field protected i:Lees;

.field private j:Lajvy;

.field private k:Z

.field private l:Lzlr;

.field private m:Lzlm;

.field private final n:Laadt;

.field private o:Lcfl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lzrd;Laadt;Lzqd;Ltbc;Lrmv;Lrwk;Lujn;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7, p8}, Lzph;-><init>(Ltbc;Lrmv;Lrwk;Lujn;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lirf;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lirf;->a:Lzqd;

    iput-object p2, p0, Lirf;->c:Lzrd;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lirf;->n:Laadt;

    const-class p1, Lajvy;

    .line 5
    invoke-interface {p4, p1}, Lzqd;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected abstract d(Lzlr;Lajvu;Z)V
.end method

.method public e(Lzkz;Lzjy;I)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_drawer_context"

    invoke-virtual {p1, v0, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lirf;->i:Lees;

    const-string v1, "avatar_selection_listener"

    .line 2
    invoke-virtual {p1, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lirf;->o:Lcfl;

    const-string v1, "avatar_selection_controller"

    .line 3
    invoke-virtual {p1, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lirf;->c:Lzrd;

    const-string v1, "sectionListController"

    .line 4
    invoke-virtual {p1, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, p0}, Ljck;->d(Lzkz;Lzop;)V

    if-nez p3, :cond_0

    const-string p3, "is_first_drawer_list"

    .line 6
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract l()V
.end method

.method public final lJ(Lajsp;Laezv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzph;->lA(Lzaz;)V

    return-void
.end method

.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 1

    .line 1
    check-cast p1, Lajvu;

    .line 2
    invoke-super {p0, p1, p2}, Lzph;->ls(Ljava/lang/Object;Lzay;)V

    if-eqz p1, :cond_1

    sget-object v0, Lzay;->d:Lzay;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lirf;->l:Lzlr;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lirf;->d(Lzlr;Lajvu;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic lt(Lajsp;Lrzq;Lzpm;Laezv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected m(Lzlm;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic nE(Lajss;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lajvu;->b:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lajvu;->b:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajvu;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final o(Lajvy;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lajvy;->b:Ladpr;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvx;

    iget v1, v0, Lajvx;->b:I

    const v2, 0x6592908

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lirf;->l:Lzlr;

    iget-object v0, v0, Lajvx;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lajvu;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lirf;->d(Lzlr;Lajvu;Z)V

    goto :goto_0

    :cond_1
    const v2, 0x6fd6bb7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lirf;->l:Lzlr;

    iget-object v0, v0, Lajvx;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laiqw;

    .line 3
    invoke-virtual {v1, v0}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lirf;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lirf;->j:Lajvy;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lirf;->k:Z

    return-void

    :cond_1
    iget-object v0, p0, Lirf;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b0e9a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lirf;->e:Landroid/view/View;

    iget-object v0, p0, Lirf;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b0540

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lirf;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b053e

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lirf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Lirf;->l()V

    iget-object v0, p0, Lirf;->n:Laadt;

    iget-object v2, p0, Lirf;->a:Lzqd;

    .line 5
    invoke-interface {v2}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v0

    iput-object v0, p0, Lirf;->m:Lzlm;

    iget-object v2, p0, Lirf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v0, p0, Lirf;->m:Lzlm;

    .line 7
    invoke-virtual {p0, v0}, Lirf;->m(Lzlm;)V

    new-instance v0, Lzlr;

    .line 8
    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Lirf;->l:Lzlr;

    iget-object v2, p0, Lirf;->m:Lzlm;

    .line 9
    invoke-virtual {v2, v0}, Lzlm;->h(Lzjy;)V

    new-instance v0, Lcfl;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2}, Lcfl;-><init>([B[S)V

    iput-object v0, p0, Lirf;->o:Lcfl;

    new-instance v0, Lees;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lees;-><init>(Lirf;I)V

    iput-object v0, p0, Lirf;->i:Lees;

    iget-object v2, p0, Lirf;->m:Lzlm;

    .line 11
    invoke-virtual {v2, v0}, Lzlm;->rT(Lzla;)V

    iget-object v0, p0, Lirf;->j:Lajvy;

    .line 12
    invoke-virtual {p0, v0}, Lirf;->o(Lajvy;)V

    iput-boolean v1, p0, Lirf;->f:Z

    return-void
.end method

.method public final q(Lajvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirf;->j:Lajvy;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lirf;->j:Lajvy;

    iget-boolean v0, p0, Lirf;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lirf;->h:Ladox;

    new-instance v0, Lzlr;

    .line 2
    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Lirf;->l:Lzlr;

    .line 3
    invoke-virtual {p0, p1}, Lirf;->o(Lajvy;)V

    iget-object p1, p0, Lirf;->m:Lzlm;

    iget-object v0, p0, Lirf;->l:Lzlr;

    .line 4
    invoke-virtual {p1, v0}, Lzlm;->h(Lzjy;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lirf;->k:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lirf;->p()V

    :cond_2
    return-void
.end method

.method protected final r(Lajvs;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iput-object p1, p0, Lirf;->h:Ladox;

    :cond_0
    iput-boolean p2, p0, Lirf;->g:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(Ladox;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lirf;->o:Lcfl;

    iget-object v1, p0, Lirf;->h:Ladox;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcfl;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lire;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lajvs;

    invoke-interface {v2, v4, v3}, Lire;->e(Lajvs;Z)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lajvs;

    sget-object v2, Lajvs;->a:Lajvs;

    iget v2, v1, Lajvs;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lajvs;->b:I

    iput-boolean v3, v1, Lajvs;->l:Z

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Lcfl;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajvs;

    invoke-interface {v0, v2, v1}, Lire;->e(Lajvs;Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lajvs;

    sget-object v2, Lajvs;->a:Lajvs;

    iget v2, v0, Lajvs;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lajvs;->b:I

    iput-boolean v1, v0, Lajvs;->l:Z

    :cond_3
    iput-object p1, p0, Lirf;->h:Ladox;

    if-eqz p1, :cond_7

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lajvs;

    iget v1, v0, Lajvs;->e:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lajvs;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Lajvt;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lajvt;->a:Lajvt;

    .line 10
    :goto_0
    iget v0, v0, Lajvt;->b:I

    const v1, 0x39af697

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lirf;->c:Lzrd;

    .line 12
    invoke-virtual {v0}, Lzoe;->h()V

    iget-object v0, p0, Lirf;->c:Lzrd;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Lajvs;

    iget v3, p1, Lajvs;->e:I

    if-ne v3, v2, :cond_5

    iget-object p1, p1, Lajvs;->f:Ljava/lang/Object;

    .line 14
    check-cast p1, Lajvt;

    goto :goto_1

    .line 16
    :cond_5
    sget-object p1, Lajvt;->a:Lajvt;

    .line 14
    :goto_1
    iget v2, p1, Lajvt;->b:I

    if-ne v2, v1, :cond_6

    iget-object p1, p1, Lajvt;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lajsp;

    goto :goto_2

    .line 16
    :cond_6
    sget-object p1, Lajsp;->a:Lajsp;

    .line 17
    :goto_2
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lzph;->lA(Lzaz;)V

    :cond_7
    return-void
.end method
