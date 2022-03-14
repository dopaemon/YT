.class public final Lzcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzsz;

.field public b:Lj$/util/Optional;

.field c:Lj$/util/Optional;

.field d:Lj$/util/Optional;

.field public e:Lanuz;

.field private final f:Landroid/content/Context;

.field private final g:Lamxz;

.field private h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamxz;Lnix;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Lnix;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzcp;->f:Landroid/content/Context;

    iput-object p2, p0, Lzcp;->g:Lamxz;

    iput-object p4, p0, Lzcp;->i:Lj$/util/Optional;

    iput-object p5, p0, Lzcp;->j:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->b:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->k:Lj$/util/Optional;

    iget-object p2, p3, Lnix;->d:Ljava/lang/Object;

    .line 4
    instance-of p3, p2, Lzdw;

    if-eqz p3, :cond_0

    .line 5
    check-cast p2, Lzdw;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzdw;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->k:Lj$/util/Optional;

    .line 7
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->h:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->c:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->d:Lj$/util/Optional;

    new-instance p2, Lzsz;

    iget-object v3, p0, Lzcp;->h:Lj$/util/Optional;

    iget-object v4, p0, Lzcp;->c:Lj$/util/Optional;

    iget-object v5, p0, Lzcp;->d:Lj$/util/Optional;

    move-object v0, p2

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lzsz;-><init>(Landroid/content/Context;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p2, p0, Lzcp;->a:Lzsz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzcp;->e:Lanuz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_0
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lzcp;->e:Lanuz;

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzcp;->f:Landroid/content/Context;

    iget-object v2, p0, Lzcp;->g:Lamxz;

    .line 3
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneh;

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lalyk;

    iget-object p2, p0, Lzcp;->i:Lj$/util/Optional;

    .line 5
    invoke-virtual {p2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lujn;

    iget-object p2, p0, Lzcp;->k:Lj$/util/Optional;

    .line 6
    invoke-virtual {p2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object p2, p0, Lzcp;->j:Lj$/util/Optional;

    .line 7
    invoke-virtual {p2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lafup;

    move-object v7, v0

    .line 8
    invoke-static/range {v1 .. v7}, Lxnq;->m(Landroid/content/Context;Lneh;Lalyk;Lujn;Ljava/lang/Object;Lafup;Lanuz;)Ldcq;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->c:Lj$/util/Optional;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->c:Lj$/util/Optional;

    .line 11
    :goto_0
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lzcp;->f:Landroid/content/Context;

    iget-object p2, p0, Lzcp;->g:Lamxz;

    .line 12
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lneh;

    .line 13
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lalyk;

    iget-object p2, p0, Lzcp;->i:Lj$/util/Optional;

    .line 14
    invoke-virtual {p2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lujn;

    iget-object p2, p0, Lzcp;->k:Lj$/util/Optional;

    .line 15
    invoke-virtual {p2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object p2, p0, Lzcp;->j:Lj$/util/Optional;

    .line 16
    invoke-virtual {p2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lafup;

    move-object v7, v0

    .line 17
    invoke-static/range {v1 .. v7}, Lxnq;->m(Landroid/content/Context;Lneh;Lalyk;Lujn;Ljava/lang/Object;Lafup;Lanuz;)Ldcq;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->d:Lj$/util/Optional;

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzcp;->d:Lj$/util/Optional;

    .line 20
    :goto_1
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lzcp;->f:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance p3, Lzco;

    iget-object v0, p0, Lzcp;->g:Lamxz;

    .line 22
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lneh;

    iget-object v0, p0, Lzcp;->i:Lj$/util/Optional;

    .line 23
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lujn;

    iget-object v0, p0, Lzcp;->k:Lj$/util/Optional;

    .line 24
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lzcp;->j:Lj$/util/Optional;

    .line 25
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lafup;

    move-object v0, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzco;-><init>(Lneh;Ljava/util/List;Lujn;Ljava/lang/Object;Lafup;)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 27
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzcp;->h:Lj$/util/Optional;

    iget-object p2, p0, Lzcp;->a:Lzsz;

    iget-object p3, p0, Lzcp;->c:Lj$/util/Optional;

    iget-object v0, p0, Lzcp;->d:Lj$/util/Optional;

    iput-object p1, p2, Lzsz;->c:Ljava/lang/Object;

    iput-object p3, p2, Lzsz;->d:Ljava/lang/Object;

    iput-object v0, p2, Lzsz;->e:Ljava/lang/Object;

    iget-object p1, p2, Lzsz;->g:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p2}, Lzsz;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    check-cast p1, Lzsy;

    invoke-virtual {p1, p2}, Lzsy;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcp;->a:Lzsz;

    invoke-virtual {v0}, Lzsz;->c()V

    return-void
.end method
