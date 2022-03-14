.class public final Lfqu;
.super Lczq;
.source "PG"


# instance fields
.field a:Laouj;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field c:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field d:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field e:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field f:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field g:Lyjo;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field v:J
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field w:Lanum;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field x:J
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field y:Ldd;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipStoryboard"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfrr;

    invoke-direct {v0, p1}, Lfrr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final P(Lczu;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfrr;

    iget-boolean p1, p2, Lfrr;->af:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lfrr;->ag:Lfrk;

    iget-object v0, p1, Lfrk;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    .line 3
    invoke-interface {v0}, Libi;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->f:Ljava/lang/Object;

    iget-object v1, p1, Lfrk;->d:Lanum;

    check-cast v0, Lantr;

    .line 4
    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lfqa;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lfqa;-><init>(Lfrk;I)V

    sget-object v2, Lfgd;->p:Lfgd;

    .line 5
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p1, Lfrk;->f:Lanva;

    .line 6
    invoke-virtual {p2}, Lfrr;->aM()V

    iget-boolean p1, p2, Lfrr;->af:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lfrr;->ai:Lanva;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p2, Lfrr;->ag:Lfrk;

    iget-object p1, p1, Lfrk;->b:Laoty;

    .line 8
    invoke-virtual {p1}, Lanuc;->T()Lanuc;

    move-result-object p1

    iget-object v0, p2, Lfrr;->ah:Lanum;

    .line 9
    invoke-virtual {p1, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v0, Lfrz;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lfrz;-><init>(Lfrr;I)V

    sget-object v1, Lfgd;->q:Lfgd;

    .line 10
    invoke-virtual {p1, v0, v1}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p2, Lfrr;->ai:Lanva;

    :cond_2
    :goto_0
    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p2

    check-cast v12, Lfrr;

    iget-object v1, v0, Lfqu;->w:Lanum;

    iget-object v13, v0, Lfqu;->g:Lyjo;

    iget-object v2, v0, Lfqu;->a:Laouj;

    iget-wide v5, v0, Lfqu;->x:J

    iget-object v14, v0, Lfqu;->y:Ldd;

    iget-wide v3, v0, Lfqu;->v:J

    iget-boolean v8, v0, Lfqu;->b:Z

    iget-boolean v9, v0, Lfqu;->f:Z

    iget-boolean v7, v0, Lfqu;->d:Z

    iget-boolean v10, v0, Lfqu;->c:Z

    iget-boolean v11, v0, Lfqu;->e:Z

    iput-object v1, v12, Lfrr;->ah:Lanum;

    iget-object v1, v12, Lfrr;->ag:Lfrk;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lfrk;->e()V

    .line 3
    :cond_0
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrk;

    iput-object v1, v12, Lfrr;->ag:Lfrk;

    iput-wide v3, v12, Lfrr;->W:J

    iput-boolean v8, v12, Lfrr;->ac:Z

    iput-boolean v7, v12, Lfrr;->ae:Z

    iput-boolean v9, v12, Lfrr;->af:Z

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    move-wide v3, v5

    :cond_1
    iget-object v1, v12, Lfrr;->V:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v15, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lfrn;

    .line 4
    invoke-virtual {v12}, Lfrr;->getContext()Landroid/content/Context;

    .line 5
    invoke-direct {v1, v12}, Lfrn;-><init>(Lfrr;)V

    iput-object v1, v12, Lfrr;->V:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v12, Lfrr;->V:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v1, v15}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-object v1, v12, Lfrr;->V:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v12, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    :cond_2
    iget-object v1, v12, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-nez v1, :cond_3

    new-instance v7, Lfrq;

    iget-object v2, v12, Lfrr;->ag:Lfrk;

    invoke-static {v5, v6, v3, v4}, Lfrr;->a(JJ)I

    move-result v16

    move-object v1, v7

    move-object v4, v2

    move-object v2, v12

    move-object v3, v13

    move-object v15, v7

    move/from16 v7, v16

    .line 7
    invoke-direct/range {v1 .. v11}, Lfrq;-><init>(Landroid/support/v7/widget/RecyclerView;Lyjo;Lfrk;JIZZZZ)V

    .line 4
    invoke-virtual {v12, v15}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    :cond_3
    iget-object v1, v12, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 8
    check-cast v1, Lfrq;

    iget-object v2, v1, Lfrq;->j:Lyjo;

    if-eq v2, v13, :cond_5

    if-eqz v2, :cond_4

    iget-boolean v3, v1, Lfrq;->n:Z

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v2, v1}, Lyjo;->j(Lyjn;)V

    :cond_4
    iput-object v13, v1, Lfrq;->j:Lyjo;

    iget-boolean v2, v1, Lfrq;->n:Z

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {v13, v1}, Lyjo;->j(Lyjn;)V

    .line 11
    invoke-virtual {v13, v1}, Lyjo;->d(Lyjn;)V

    :cond_5
    iget-object v2, v12, Lfrr;->ag:Lfrk;

    iput-object v2, v1, Lfrq;->k:Lfrk;

    iget-boolean v2, v12, Lfrr;->ad:Z

    iput-boolean v2, v1, Lfrq;->m:Z

    iget-object v1, v12, Lfrr;->aj:Ldd;

    if-eqz v1, :cond_6

    if-eq v1, v14, :cond_7

    .line 4
    invoke-virtual {v12, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    iput-object v14, v12, Lfrr;->aj:Ldd;

    goto :goto_0

    .line 16
    :cond_6
    iput-object v14, v12, Lfrr;->aj:Ldd;

    .line 4
    :cond_7
    :goto_0
    iget-object v1, v12, Lfrr;->ak:Ldd;

    if-nez v1, :cond_8

    new-instance v1, Lfro;

    invoke-direct {v1, v12}, Lfro;-><init>(Lfrr;)V

    iput-object v1, v12, Lfrr;->ak:Ldd;

    :cond_8
    iget-object v1, v12, Lfrr;->al:Ldd;

    if-nez v1, :cond_9

    new-instance v1, Lfrp;

    invoke-direct {v1, v12}, Lfrp;-><init>(Lfrr;)V

    iput-object v1, v12, Lfrr;->al:Ldd;

    :cond_9
    iget-object v1, v12, Lfrr;->ab:Lfra;

    if-nez v1, :cond_a

    new-instance v1, Lfra;

    .line 12
    invoke-direct {v1}, Lfra;-><init>()V

    iput-object v1, v12, Lfrr;->ab:Lfra;

    iget-object v1, v12, Lfrr;->ab:Lfra;

    .line 13
    new-instance v2, Loy;

    const/16 v3, 0x8

    invoke-direct {v2, v12, v3}, Loy;-><init>(Lfrr;I)V

    invoke-virtual {v1, v2}, Lfra;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v12, Lfrr;->ab:Lfra;

    const-wide/16 v2, 0x64

    .line 14
    invoke-virtual {v1, v2, v3}, Lfra;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 15
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lfra;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lfqz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfqz;-><init>(Lfra;I)V

    invoke-virtual {v1, v2}, Lfra;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    const/16 v1, 0x64

    .line 16
    invoke-virtual {v14, v12, v1}, Ldd;->t(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ar(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfrr;

    .line 2
    invoke-virtual {p1}, Lfrr;->aM()V

    iget-object p1, p1, Lfrr;->ag:Lfrk;

    .line 3
    invoke-virtual {p1}, Lfrk;->e()V

    return-void
.end method

.method public final e(Lczq;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lfqu;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lfqu;->a:Laouj;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lfqu;->a:Laouj;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p1, Lfqu;->a:Laouj;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lfqu;->b:Z

    iget-boolean v3, p1, Lfqu;->b:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lfqu;->c:Z

    iget-boolean v3, p1, Lfqu;->c:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lfqu;->d:Z

    iget-boolean v3, p1, Lfqu;->d:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lfqu;->e:Z

    iget-boolean v3, p1, Lfqu;->e:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lfqu;->f:Z

    iget-boolean v3, p1, Lfqu;->f:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lfqu;->y:Ldd;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lfqu;->y:Ldd;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    .line 5
    :cond_b
    iget-object v2, p1, Lfqu;->y:Ldd;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 3
    :cond_d
    :goto_1
    iget-object v2, p0, Lfqu;->g:Lyjo;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lfqu;->g:Lyjo;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    .line 5
    :cond_e
    iget-object v2, p1, Lfqu;->g:Lyjo;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 4
    :cond_10
    :goto_2
    iget-wide v2, p0, Lfqu;->v:J

    iget-wide v4, p1, Lfqu;->v:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lfqu;->w:Lanum;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lfqu;->w:Lanum;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_3

    :cond_12
    iget-object v2, p1, Lfqu;->w:Lanum;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    :cond_14
    :goto_3
    iget-wide v2, p0, Lfqu;->x:J

    iget-wide v4, p1, Lfqu;->x:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_15

    return v1

    :cond_15
    return v0

    :cond_16
    :goto_4
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method
