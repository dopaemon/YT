.class public final Ljsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqf;


# instance fields
.field private final a:Lzry;

.field private final b:Ljqp;

.field private final c:Lqxc;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Ltbc;

.field private final g:Lujn;

.field private final h:Ljti;


# direct methods
.method public constructor <init>(Lzrz;Lqxc;Laouj;Laouj;Lrmv;Lrwk;Ljtk;Lspd;Ltbc;Lujn;Ljqp;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Ljsk;->c:Lqxc;

    move-object/from16 v1, p4

    iput-object v1, v0, Ljsk;->d:Laouj;

    move-object v1, p3

    iput-object v1, v0, Ljsk;->e:Laouj;

    iput-object v8, v0, Ljsk;->f:Ltbc;

    iput-object v9, v0, Ljsk;->g:Lujn;

    new-instance v11, Ljti;

    move-object v1, v11

    move-object/from16 v2, p9

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Ljti;-><init>(Ltbc;Lrmv;Lrwk;Lujn;Ljtk;Lspd;)V

    iput-object v11, v0, Ljsk;->h:Ljti;

    move-object v1, p1

    .line 2
    invoke-interface {p1, v8, v9}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v1

    iput-object v1, v0, Ljsk;->a:Lzry;

    iput-object v10, v0, Ljsk;->b:Ljqp;

    .line 3
    invoke-virtual {v10, v11}, Ljqp;->N(Ljsd;)V

    iput-object v11, v10, Ljqp;->j:Ljti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;
    .locals 10

    .line 1
    instance-of v0, p1, Lsvj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsvj;

    .line 2
    invoke-static {v0}, Lqxb;->z(Lsvj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ljsk;->c:Lqxc;

    iget-object p3, p0, Ljsk;->f:Ltbc;

    iget-object v1, p0, Ljsk;->g:Lujn;

    .line 24
    invoke-virtual {p1, p3, v1, p2}, Lqxc;->a(Ltbc;Lujn;Lzru;)Lqxb;

    move-result-object p1

    iget-object p2, v0, Lsvj;->a:Lahoh;

    iget-object p2, p2, Lahoh;->f:Ladpr;

    iget-object p3, p0, Ljsk;->h:Ljti;

    iput-object p2, p3, Ljti;->a:Ljava/util/List;

    .line 25
    invoke-virtual {p3, p2}, Ljti;->i(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1, v0}, Lzqk;->i(Lsvj;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lkbs;->s(Lsvj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ljsk;->e:Laouj;

    .line 22
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbs;

    .line 23
    invoke-virtual {p1, v0}, Lzqk;->i(Lsvj;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lajif;

    if-eqz v0, :cond_4

    iget-object p1, p0, Ljsk;->d:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljth;

    iget-object p2, p1, Ljth;->h:Ljava/util/Set;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzla;

    iget-object v0, p0, Ljsk;->b:Ljqp;

    .line 7
    invoke-virtual {v0, p3}, Ljqp;->l(Lzla;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ljsk;->b:Ljqp;

    .line 8
    invoke-virtual {p2}, Ljqp;->k()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljsk;->b:Ljqp;

    .line 9
    invoke-virtual {p2}, Ljqp;->k()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Ljsk;->b:Ljqp;

    .line 10
    invoke-virtual {p3}, Ljqp;->j()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p3

    iget-object v0, p0, Ljsk;->g:Lujn;

    iput-object p2, p1, Ljth;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Ljth;->w:Liol;

    iget-object v2, p1, Ljth;->v:Lzld;

    .line 11
    invoke-virtual {v1, p2, v2}, Liol;->j(Landroid/support/v7/widget/RecyclerView;Lzld;)V

    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->q(Landroid/content/Context;)Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView;->o:Z

    iput-boolean v1, p1, Ljth;->r:Z

    .line 15
    new-instance v1, Lhy;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lhy;-><init>(Ljth;I)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Ljth;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p1, Ljth;->j:Lujn;

    new-instance p2, Lkcn;

    iget-object v4, p1, Ljth;->f:Ltbc;

    iget-object v5, p1, Ljth;->a:Lrmv;

    .line 17
    invoke-static {}, Lrmv;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p1, Ljth;->c:Lrwk;

    iget-object v8, p1, Ljth;->j:Lujn;

    iget-object v9, p1, Ljth;->e:Lzlr;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lkcn;-><init>(Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Lzlr;)V

    iput-object p2, p1, Ljth;->k:Lkcn;

    iget-object p2, p1, Ljth;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_3

    new-instance p3, Ljtf;

    invoke-direct {p3, p1}, Ljtf;-><init>(Ljth;)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    :cond_3
    iget-object p2, p1, Ljth;->i:Laoti;

    new-instance p3, Ljqg;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0}, Ljqg;-><init>(Ljth;I)V

    .line 19
    invoke-virtual {p2, p3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p2

    iput-object p2, p1, Ljth;->s:Lanva;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljth;->n:Z

    iget-object p2, p1, Ljth;->a:Lrmv;

    .line 20
    invoke-virtual {p2, p1}, Lrmv;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljsk;->a:Lzry;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lzry;->a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;

    move-result-object p1

    .line 27
    :cond_5
    :goto_1
    instance-of p2, p1, Ljsd;

    if-eqz p2, :cond_6

    iget-object p2, p0, Ljsk;->b:Ljqp;

    .line 28
    move-object p3, p1

    check-cast p3, Ljsd;

    invoke-virtual {p2, p3}, Ljqp;->N(Ljsd;)V

    :cond_6
    return-object p1
.end method
