.class public Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Lamxz;

.field public final b:Lamxz;

.field public final c:Lamxz;

.field public final d:Lamxz;

.field public final e:Lamxz;

.field public final f:Lamxz;

.field public final g:Lamxz;

.field public final h:Lamxz;

.field public final i:Lamxz;

.field public final j:Lamxz;

.field public final k:Lamxz;

.field public final l:Lamxz;

.field private final m:Lrmv;

.field private final n:Landroid/os/Handler;

.field private final o:Laouj;

.field private final p:Lamxz;

.field private final q:Lamxz;

.field private final r:Lamxz;

.field private final s:Laouj;

.field private final t:Laouj;

.field private final u:Ljava/util/List;

.field private final v:Lamxz;

.field private final w:Lamxz;


# direct methods
.method public constructor <init>(Lrmv;Lamxz;Lamxz;Landroid/os/Handler;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Laouj;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Laouj;Lamxz;Lamxz;)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->m:Lrmv;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->a:Lamxz;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->b:Lamxz;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->n:Landroid/os/Handler;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->c:Lamxz;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->d:Lamxz;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->e:Lamxz;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->f:Lamxz;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->o:Laouj;

    move-object v2, p11

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->h:Lamxz;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->i:Lamxz;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->j:Lamxz;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->k:Lamxz;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->p:Lamxz;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->q:Lamxz;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->r:Lamxz;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->l:Lamxz;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->t:Laouj;

    new-instance v2, Lidm;

    const/4 v3, 0x7

    invoke-direct {v2, p5, v3}, Lidm;-><init>(Lamxz;I)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->s:Laouj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->v:Lamxz;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->w:Lamxz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->u:Ljava/util/List;

    return-void
.end method

.method private final g(Luwq;Lutw;Laouj;Laadt;)Lhat;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lhat;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->l:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->q:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leel;

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->o:Laouj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v13}, Lhat;-><init>(Luwq;Lutw;Landroid/app/Activity;Leel;Laouj;Laadt;Laouj;[B[B[B[B[B)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 3
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwm;

    invoke-virtual {v1, v14}, Luwm;->a(Luwi;)V

    return-object v14
.end method

.method private final h(Luwq;Lutw;Laadt;)V
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Lhar;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->e:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lezi;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->f:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lezj;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->n:Landroid/os/Handler;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v12}, Lhar;-><init>(Luwq;Lezi;Lutw;Lezj;Landroid/os/Handler;Laadt;[B[B[B[B[B)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 3
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwm;

    invoke-virtual {v1, v13}, Luwm;->a(Luwi;)V

    return-void
.end method

.method private final i(Luwq;Lutw;Laouj;Laadt;)V
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Lhau;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->l:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leeq;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->h:Lamxz;

    .line 3
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzwm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v12}, Lhau;-><init>(Luwq;Lutw;Leeq;Laouj;Laadt;Lzwm;[B[B[B[B[B)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 4
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwm;

    invoke-virtual {v1, v13}, Luwm;->a(Luwi;)V

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->p:Lamxz;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    invoke-virtual {p1, v0}, Lfbi;->a(Lfbk;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->b:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->r:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujm;

    const/4 v1, 0x2

    new-array v1, v1, [Lukm;

    const/16 v2, 0x1aab

    .line 4
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xef8

    .line 5
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lusc;->f:Lujm;

    .line 7
    move-object v0, v1

    check-cast v0, [Lukm;

    invoke-static {v3}, Labpc;->x(Z)V

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lusc;->g:Ljava/util/List;

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwm;

    invoke-virtual {p1}, Luwm;->d()V

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 0

    .line 1
    invoke-static {}, Leek;->ce()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwm;

    iget-object p1, p1, Luwm;->a:Luwu;

    invoke-virtual {p1}, Luwu;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->a:Lamxz;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusi;

    invoke-virtual {p1}, Lusi;->u()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->b:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    iget-object v0, p1, Lusc;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v1, p1, Lusc;->c:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnn;

    iget-object v2, p1, Lusc;->e:Lusb;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lbza;->s(Lbnn;Lrc;I)V

    iget-object v0, p1, Lusc;->i:Lanva;

    .line 6
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lusc;->e()V

    :cond_0
    invoke-virtual {p1}, Lusc;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->d:Lamxz;

    .line 7
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbc;

    invoke-virtual {p1}, Lhbc;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->w:Lamxz;

    .line 8
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxm;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->e:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxl;

    invoke-interface {p1, v0}, Luxm;->i(Luxl;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 9
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwm;

    iget-object p1, p1, Luwm;->a:Luwu;

    iget-object v0, p1, Luwu;->d:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v1, p1, Luwu;->e:Lbnn;

    iget-object v2, p1, Luwu;->g:Luwt;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbza;->s(Lbnn;Lrc;I)V

    iget-object v0, p1, Luwu;->c:Lurd;

    iget-object v1, p1, Luwu;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lurd;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Luwu;->i:Lvbo;

    .line 14
    invoke-virtual {p1}, Lvbo;->c()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->v:Lamxz;

    .line 15
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoi;

    iget-object v0, p1, Luoi;->a:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v2, p1, Luoi;->b:Lbnn;

    iget-object p1, p1, Luoi;->e:Luoh;

    .line 17
    invoke-virtual {v0, v2, p1, v3}, Lbza;->s(Lbnn;Lrc;I)V

    new-instance p1, Laadt;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->r:Lamxz;

    .line 18
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujm;

    invoke-direct {p1, v0}, Laadt;-><init>(Lujm;)V

    .line 19
    invoke-static {}, Lutw;->values()[Lutw;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    sget-object v4, Lutw;->a:Lutw;

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->s:Laouj;

    goto :goto_1

    .line 27
    :cond_2
    sget-object v4, Lutw;->b:Lutw;

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->t:Laouj;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 20
    sget-object v5, Luwq;->a:Luwq;

    invoke-direct {p0, v5, v3, v4, p1}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->i(Luwq;Lutw;Laouj;Laadt;)V

    sget-object v5, Luwq;->b:Luwq;

    .line 21
    invoke-direct {p0, v5, v3, v4, p1}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->i(Luwq;Lutw;Laouj;Laadt;)V

    sget-object v5, Luwq;->e:Luwq;

    .line 22
    invoke-direct {p0, v5, v3, p1}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->h(Luwq;Lutw;Laadt;)V

    sget-object v5, Luwq;->f:Luwq;

    .line 23
    invoke-direct {p0, v5, v3, p1}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->h(Luwq;Lutw;Laadt;)V

    sget-object v5, Luwq;->c:Luwq;

    .line 24
    invoke-direct {p0, v5, v3, v4, p1}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g(Luwq;Lutw;Laouj;Laadt;)Lhat;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->u:Ljava/util/List;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Luwq;->d:Luwq;

    .line 26
    invoke-direct {p0, v5, v3, v4, p1}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g(Luwq;Lutw;Laouj;Laadt;)Lhat;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->u:Ljava/util/List;

    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->u:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->m:Lrmv;

    .line 29
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 30
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwm;

    invoke-virtual {p1}, Luwm;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->i:Lamxz;

    .line 31
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumv;

    invoke-interface {p1}, Lumv;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->j:Lamxz;

    .line 32
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuq;

    invoke-interface {p1}, Luuq;->f()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->k:Lamxz;

    .line 33
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbw;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->l:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    iput-object v0, p1, Ladbw;->c:Ljava/lang/Object;

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->j:Lamxz;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuq;

    invoke-interface {p1}, Luuq;->g()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwm;

    invoke-virtual {p1}, Luwm;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 3
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwm;

    invoke-virtual {p1}, Luwm;->d()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->a:Lamxz;

    .line 4
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusi;

    invoke-virtual {p1}, Lusi;->v()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->w:Lamxz;

    .line 5
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxm;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->e:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxl;

    invoke-interface {p1, v0}, Luxm;->k(Luxl;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->b:Lamxz;

    .line 6
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusc;

    iget-object v0, p1, Lusc;->i:Lanva;

    .line 7
    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p1, Lusc;->d:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v1, p1, Lusc;->e:Lusb;

    invoke-virtual {v0, v1}, Lbza;->t(Lrc;)V

    iget-object v0, p1, Lusc;->b:Lrmv;

    .line 9
    invoke-virtual {v0, p1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->d:Lamxz;

    .line 10
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbc;

    invoke-virtual {p1}, Lhbc;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 11
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwm;

    iget-object p1, p1, Luwm;->a:Luwu;

    iget-object v0, p1, Luwu;->d:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object p1, p1, Luwu;->g:Luwt;

    invoke-virtual {v0, p1}, Lbza;->t(Lrc;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->v:Lamxz;

    .line 13
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoi;

    iget-object v0, p1, Luoi;->a:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object p1, p1, Luoi;->e:Luoh;

    invoke-virtual {v0, p1}, Lbza;->t(Lrc;)V

    invoke-static {}, Leek;->ce()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 15
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwm;

    iget-object p1, p1, Luwm;->a:Luwu;

    invoke-virtual {p1}, Luwu;->a()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->u:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->m:Lrmv;

    .line 17
    invoke-virtual {v1, v0}, Lrmv;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->u:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->k:Lamxz;

    .line 19
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbw;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->l:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    iget-object v1, p1, Ladbw;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Ladbw;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method
