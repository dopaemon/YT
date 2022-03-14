.class public final Ljth;
.super Lzog;
.source "PG"

# interfaces
.implements Lfjf;
.implements Lkch;
.implements Ljsd;
.implements Lfjl;
.implements Lioj;
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field public final b:Lsrw;

.field public final c:Lrwk;

.field public final d:Levr;

.field public final e:Lzlr;

.field public final f:Ltbc;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Laoti;

.field public j:Lujn;

.field public k:Lkcn;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lanva;

.field public t:Lajif;

.field public u:I

.field public final v:Lzld;

.field public final w:Liol;

.field public final x:Lidd;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrmv;Lsrw;Ltko;Lrwk;Lgzw;Lshw;Lzqd;Laadt;Lidd;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    const/4 p10, 0x1

    iput-boolean p10, p0, Ljth;->p:Z

    iput-object p1, p0, Ljth;->a:Lrmv;

    iput-object p2, p0, Ljth;->b:Lsrw;

    iput-object p4, p0, Ljth;->c:Lrwk;

    iput-object p3, p0, Ljth;->f:Ltbc;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Ljth;->h:Ljava/util/Set;

    new-instance p4, Ljck;

    const/4 p10, 0x5

    invoke-direct {p4, p2, p10}, Ljck;-><init>(Lsrw;I)V

    .line 2
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lizp;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Lizp;-><init>(Ljth;I)V

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lizp;

    const/16 p4, 0x8

    invoke-direct {p2, p0, p4}, Lizp;-><init>(Ljth;I)V

    .line 4
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljth;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ljth;->y:Ljava/util/Set;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ljth;->z:Ljava/util/Set;

    new-instance p2, Levr;

    .line 8
    invoke-direct {p2}, Levr;-><init>()V

    iput-object p2, p0, Ljth;->d:Levr;

    new-instance p2, Lzlr;

    .line 9
    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Ljth;->e:Lzlr;

    .line 10
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p4

    iput-object p4, p0, Ljth;->i:Laoti;

    .line 11
    invoke-interface {p7}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p8, p4}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p4

    iput-object p4, p0, Ljth;->v:Lzld;

    .line 12
    invoke-interface {p4, p2}, Lzld;->h(Lzjy;)V

    iget-object p5, p5, Lgzw;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p5, p6, Lshw;->c:Ljava/lang/Object;

    check-cast p5, Lantr;

    .line 14
    invoke-virtual {p5}, Lantr;->n()Lantr;

    move-result-object p5

    new-instance p6, Ljqg;

    const/16 p7, 0x11

    invoke-direct {p6, p0, p7}, Ljqg;-><init>(Ljth;I)V

    .line 15
    invoke-virtual {p5, p6}, Lantr;->ac(Lanvv;)Lanva;

    new-instance p5, Liol;

    .line 16
    invoke-direct {p5}, Liol;-><init>()V

    iput-object p5, p0, Ljth;->w:Liol;

    iget-object p6, p0, Ljth;->l:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p5, p6, p4}, Liol;->j(Landroid/support/v7/widget/RecyclerView;Lzld;)V

    .line 18
    invoke-static {p5, p1}, Lirx;->b(Liol;Lrmv;)V

    .line 19
    invoke-virtual {p5, p0}, Liol;->g(Lioj;)V

    .line 20
    invoke-virtual {p5}, Liol;->c()Lzla;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Liog;

    invoke-direct {p1}, Liog;-><init>()V

    .line 21
    invoke-virtual {p1, p5}, Liog;->a(Liol;)V

    iput-object p9, p0, Ljth;->x:Lidd;

    new-instance p1, Lizp;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lizp;-><init>(Ljth;I)V

    .line 22
    invoke-virtual {p2, p1}, Lzlr;->nc(Lzla;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljth;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lfje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Ljwu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljth;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljth;->i:Laoti;

    iget-object v0, v0, Laoti;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laosz;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Laosz;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljth;->i:Laoti;

    .line 3
    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajif;

    iget-boolean v0, v0, Lajif;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljth;->p:Z

    iget-object v0, p0, Ljth;->g:Ljava/util/Map;

    iget-object v2, p0, Ljth;->q:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ljth;->l(IZ)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljth;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    return-void
.end method

.method public final l(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljth;->d:Levr;

    invoke-virtual {v0, p1}, Levr;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Ljth;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 2
    instance-of v2, v1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->bB(I)V

    return-void

    .line 5
    :cond_0
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    :cond_1
    return-void
.end method

.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Ljth;->d:Levr;

    iget-object v0, v0, Levr;->a:Lzkr;

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_7

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lsoi;

    iget-object p1, p0, Ljth;->e:Lzlr;

    .line 2
    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzlr;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljth;->e:Lzlr;

    .line 3
    invoke-virtual {p0, p1}, Ljth;->n(Lzjy;)V

    goto/16 :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lion;

    .line 5
    iget-object p3, p2, Lion;->b:Lzlr;

    iget-object v0, p0, Ljth;->e:Lzlr;

    invoke-static {p3, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p2, Lion;->c:I

    iget v0, p2, Lion;->d:I

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Ljth;->t:Lajif;

    if-nez p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p2, Lion;->b:Lzlr;

    invoke-virtual {v3, v0}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget v3, p2, Lion;->d:I

    add-int/2addr v3, v1

    if-ltz v3, :cond_4

    iget-object p2, p2, Lion;->b:Lzlr;

    invoke-virtual {p2, v3}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v2

    .line 8
    :goto_0
    instance-of v1, v0, Ljdw;

    if-eqz v1, :cond_8

    if-eqz p2, :cond_5

    instance-of v1, p2, Ljdw;

    if-eqz v1, :cond_8

    .line 9
    :cond_5
    move-object v1, v0

    check-cast v1, Ljdw;

    .line 10
    invoke-interface {v1}, Ljdw;->a()Lajij;

    move-result-object v1

    .line 11
    check-cast p2, Ljdw;

    .line 12
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object v3, Ljte;->a:Ljte;

    .line 13
    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    iget v3, v1, Lajij;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lajij;->r:Ljava/lang/String;

    .line 14
    sget-object v3, Ljtn;->b:Ljtn;

    .line 15
    invoke-virtual {p2, v3}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    sget-object v3, Ljte;->c:Ljte;

    .line 16
    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    iget-object p3, p3, Lajif;->k:Ljava/lang/String;

    iget-object v3, p0, Ljth;->x:Lidd;

    .line 17
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v4, Ljtg;

    invoke-direct {v4, p0, v0, p1}, Ljtg;-><init>(Ljth;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v3, p3, v1, p2, v4}, Lidd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwtx;)V

    return-object v2

    :cond_7
    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Class;

    .line 19
    const-class p2, Lion;

    aput-object p2, v2, p1

    const-class p1, Lsoi;

    aput-object p1, v2, v0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljth;->q:Ljava/lang/String;

    iget-object p1, p0, Ljth;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    .line 2
    invoke-interface {v0}, Lfje;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lzjy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljth;->d:Levr;

    invoke-virtual {v0, p1}, Levr;->b(Lzjy;)V

    iget-object p1, p0, Ljth;->g:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Ljth;->e:Lzlr;

    .line 4
    invoke-virtual {v0}, Lzlr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljdw;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Ljdw;

    .line 7
    invoke-interface {v2}, Ljdw;->a()Lajij;

    move-result-object v2

    iget-object v3, v2, Lajij;->o:Ljava/lang/String;

    iget-object v4, p0, Ljth;->g:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lajij;->k:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Liux;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Liux;-><init>(Ljth;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Ljth;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljth;->t:Lajif;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljth;->e:Lzlr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lajif;->i:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajie;

    iget v4, v3, Lajie;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_7

    iget-object v3, v3, Lajie;->c:Lajij;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lajij;->a:Lajij;

    :cond_2
    iget v4, p0, Ljth;->u:I

    iget-object v5, v3, Lajij;->u:Laial;

    if-nez v5, :cond_3

    .line 4
    sget-object v5, Laial;->a:Laial;

    :cond_3
    iget v5, v5, Laial;->c:I

    invoke-static {v5}, Lacer;->cr(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 5
    new-instance v4, Lizb;

    invoke-direct {v4, v3}, Lizb;-><init>(Lajij;)V

    goto :goto_2

    :cond_5
    new-instance v4, Ljgt;

    invoke-direct {v4, v3}, Ljgt;-><init>(Lajij;)V

    goto :goto_2

    .line 4
    :cond_6
    :goto_1
    new-instance v4, Ljgv;

    invoke-direct {v4, v3}, Ljgv;-><init>(Lajij;)V

    .line 5
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_9

    new-instance v4, Licr;

    iget-object v3, v3, Lajie;->e:Lajig;

    if-nez v3, :cond_8

    .line 10
    sget-object v3, Lajig;->a:Lajig;

    .line 11
    :cond_8
    invoke-direct {v4, v3}, Licr;-><init>(Lajig;)V

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_b

    iget-object v3, v3, Lajie;->g:Laiim;

    if-nez v3, :cond_a

    .line 6
    sget-object v3, Laiim;->a:Laiim;

    .line 7
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1

    iget-object v3, v3, Lajie;->f:Lafup;

    if-nez v3, :cond_c

    .line 8
    sget-object v3, Lafup;->a:Lafup;

    .line 9
    :cond_c
    invoke-static {v3}, Lzce;->a(Lafup;)Lzce;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_d
    invoke-virtual {v1, v2}, Lzlr;->p(Ljava/util/Collection;)V

    iget-object v0, p0, Ljth;->e:Lzlr;

    iget-object v1, p0, Ljth;->t:Lajif;

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lajif;->i:Ladpr;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajie;

    iget v4, v3, Lajie;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_e

    iget-object v3, v3, Lajie;->d:Lajic;

    if-nez v3, :cond_f

    .line 16
    sget-object v3, Lajic;->a:Lajic;

    .line 17
    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_10
    invoke-virtual {v0, v2}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljth;->e:Lzlr;

    .line 19
    invoke-virtual {p0, v0}, Ljth;->n(Lzjy;)V

    return-void
.end method

.method public final pr(Lzlb;Lzlr;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljth;->e:Lzlr;

    invoke-virtual {p0, p1}, Ljth;->n(Lzjy;)V

    return-void
.end method

.method public final ps()V
    .locals 0

    return-void
.end method

.method public final pt()V
    .locals 0

    return-void
.end method

.method public final pu(Lfje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pv(Ljwu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pz()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ljth;->z:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwu;

    .line 3
    invoke-virtual {v1}, Ljwu;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rc()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljth;->n:Z

    iput-boolean v0, p0, Ljth;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljth;->l:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ljth;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Ljth;->j:Lujn;

    iput-object v0, p0, Ljth;->k:Lkcn;

    iput-object v0, p0, Ljth;->t:Lajif;

    iget-object v1, p0, Ljth;->s:Lanva;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Ljth;->s:Lanva;

    :cond_0
    iget-object v0, p0, Ljth;->a:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method
