.class public final Lkbw;
.super Lzog;
.source "PG"

# interfaces
.implements Lfbc;
.implements Lzpu;


# instance fields
.field public final a:Lsrw;

.field public final b:Lfbd;

.field public final c:Laken;

.field public final d:Lzlr;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Laljl;

.field public j:Laljt;

.field private final k:Landroid/content/Context;

.field private final l:Lspi;

.field private final m:Lssn;

.field private final n:Lanum;

.field private final o:Lzkr;

.field private p:Landroid/content/res/Configuration;

.field private q:Lanva;

.field private r:Lanva;

.field private final s:Lizo;

.field private final t:Lxqq;

.field private final u:Ldrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lfbd;Ldrj;Lxqq;Lkbv;Lzdd;Lizo;Lspi;Lssn;Lanum;Laken;[B[B[B[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p12

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    move-object v3, p2

    iput-object v3, v0, Lkbw;->a:Lsrw;

    move-object v3, p3

    iput-object v3, v0, Lkbw;->b:Lfbd;

    move-object v3, p4

    iput-object v3, v0, Lkbw;->u:Ldrj;

    iput-object v1, v0, Lkbw;->t:Lxqq;

    move-object v3, p8

    iput-object v3, v0, Lkbw;->s:Lizo;

    move-object v3, p9

    iput-object v3, v0, Lkbw;->l:Lspi;

    move-object/from16 v3, p10

    iput-object v3, v0, Lkbw;->m:Lssn;

    move-object/from16 v3, p11

    iput-object v3, v0, Lkbw;->n:Lanum;

    iput-object v2, v0, Lkbw;->c:Laken;

    move-object v3, p1

    iput-object v3, v0, Lkbw;->k:Landroid/content/Context;

    new-instance v4, Lzkr;

    invoke-direct {v4}, Lzkr;-><init>()V

    iput-object v4, v0, Lkbw;->o:Lzkr;

    new-instance v4, Lzlr;

    .line 2
    invoke-direct {v4}, Lzlr;-><init>()V

    iput-object v4, v0, Lkbw;->d:Lzlr;

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lkbw;->e:Ljava/util/List;

    .line 4
    sget-object v4, Lakeh;->b:Ladpd;

    .line 5
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v2, v2, Laken;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    iput-boolean v5, v0, Lkbw;->f:Z

    .line 6
    invoke-virtual {p5, p6}, Lxqq;->j(Lzrn;)V

    move-object v2, p7

    .line 7
    invoke-virtual {p5, p7}, Lxqq;->j(Lzrn;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v1, v0, Lkbw;->p:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkbw;->c:Laken;

    iget-object v0, v0, Laken;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbw;->d:Lzlr;

    iget-object v1, p0, Lkbw;->t:Lxqq;

    iget-object v2, p0, Lkbw;->c:Laken;

    iget-object v2, v2, Laken;->c:Ladpr;

    invoke-virtual {v1, v2}, Lxqq;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkbw;->d:Lzlr;

    new-instance v1, Ljck;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljck;-><init>(Lzqe;I)V

    .line 2
    invoke-virtual {v0, v1}, Lzlr;->nc(Lzla;)V

    iget-object v0, p0, Lkbw;->d:Lzlr;

    new-instance v1, Ligc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ligc;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lzlr;->nc(Lzla;)V

    iget-object v0, p0, Lkbw;->s:Lizo;

    iget-object v0, v0, Lizo;->a:Ljava/lang/Object;

    sget-object v1, Ljvl;->p:Ljvl;

    check-cast v0, Lantr;

    .line 4
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    new-instance v1, Lkag;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkag;-><init>(Lkbw;I)V

    .line 6
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lkbw;->q:Lanva;

    iget-object v0, p0, Lkbw;->l:Lspi;

    .line 7
    invoke-static {v0}, Leek;->aR(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbw;->c:Laken;

    iget-object v0, v0, Laken;->d:Ljava/lang/String;

    const/16 v1, 0xc2

    .line 8
    invoke-static {v1, v0}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkbw;->m:Lssn;

    .line 9
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    sget-object v1, Lkbt;->a:Lkbt;

    .line 11
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    sget-object v1, Ljvl;->q:Ljvl;

    .line 12
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    const-class v1, Laljt;

    .line 13
    invoke-virtual {v0, v1}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lkbw;->n:Lanum;

    .line 14
    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lkag;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkag;-><init>(Lkbw;I)V

    .line 15
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lkbw;->r:Lanva;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkbw;->i()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lkbw;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lkbw;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkbw;->u:Ldrj;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->f:Ljwl;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, v1, v1}, Ljwl;->g(IZ)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lkbw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbu;

    .line 3
    invoke-interface {v1}, Lkbu;->pk()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkbw;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkbw;->p:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkbw;->k:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbw;->c:Laken;

    iget-boolean v0, v0, Laken;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkbw;->o:Lzkr;

    .line 5
    invoke-virtual {v0}, Lzkr;->t()V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lkbw;->o:Lzkr;

    .line 3
    invoke-virtual {v0}, Lzkr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbw;->o:Lzkr;

    iget-object v1, p0, Lkbw;->d:Lzlr;

    .line 4
    invoke-virtual {v0, v1}, Lzkr;->m(Lzjy;)V

    :cond_3
    return-void
.end method

.method public final lH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkbw;->c:Laken;

    iget-object v0, v0, Laken;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lkbw;->o:Lzkr;

    return-object v0
.end method

.method public final lN(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbw;->p:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lkbw;->i()V

    return-void
.end method

.method public final pp(Ljava/lang/String;Laljl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbw;->c:Laken;

    iget-object v0, v0, Laken;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lkbw;->i:Laljl;

    iget-object p1, p0, Lkbw;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbu;

    .line 3
    invoke-interface {p2}, Lkbu;->pl()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final rc()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbw;->f:Z

    iput-boolean v0, p0, Lkbw;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkbw;->i:Laljl;

    iput-object v0, p0, Lkbw;->p:Landroid/content/res/Configuration;

    iput-object v0, p0, Lkbw;->j:Laljt;

    iget-object v1, p0, Lkbw;->q:Lanva;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lkbw;->q:Lanva;

    :cond_0
    iget-object v1, p0, Lkbw;->r:Lanva;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lkbw;->r:Lanva;

    :cond_1
    return-void
.end method
