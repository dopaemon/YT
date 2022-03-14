.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lemz;
.implements Lene;
.implements Lzvt;
.implements Lyqs;
.implements Lqsr;


# instance fields
.field public final a:Lsrw;

.field public b:Lfdy;

.field public final c:Ljava/util/Map;

.field public d:Lxqm;

.field public e:Lxpy;

.field public f:J

.field private final g:Lfde;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Lqst;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Object;

.field private volatile m:Z

.field private n:Lfee;

.field private o:Lfdy;

.field private final p:Lyqu;

.field private final q:Lanuz;

.field private final r:Lujm;

.field private s:Z

.field private t:Z

.field private final u:Lkvm;


# direct methods
.method public constructor <init>(Lfde;Lsrw;Laouj;Laouj;Lkvm;Lyqu;Lujm;Lqst;Landroid/os/Handler;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:Lfde;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->a:Lsrw;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Laouj;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->i:Laouj;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->u:Lkvm;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q:Lanuz;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r:Lujm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->c:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j:Lqst;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->l:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lakld;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lakld;->c:Lakkz;

    if-nez p0, :cond_0

    sget-object p0, Lakkz;->a:Lakkz;

    :cond_0
    iget-object p0, p0, Lakkz;->l:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkg;

    iget v1, v0, Lakkg;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lakkg;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakkf;

    iget v0, v0, Lakkf;->b:I

    .line 4
    invoke-static {v0}, Lakkj;->b(I)Lakkj;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lakkj;->a:Lakkj;

    :cond_2
    sget-object v1, Lakkj;->b:Lakkj;

    if-ne v0, v1, :cond_1

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->d:Lxqm;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->e:Lxpy;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->t:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lfdy;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:Lfde;

    .line 2
    invoke-interface {p1}, Lfde;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->o:Lfdy;

    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(Ldrj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfdy;->c:Lakld;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s(Lakld;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->u()V

    :cond_0
    return-void
.end method

.method public final k(Lakld;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lfdy;->e(Lakld;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->o:Lfdy;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lfdy;->e(Lakld;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:Lfde;

    .line 3
    invoke-interface {p1}, Lfde;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i(I)V

    :cond_3
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    sget-object v1, Leyd;->g:Leyd;

    sget-object v2, Leyd;->h:Leyd;

    invoke-interface {p1, v1, v2}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 3
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lewe;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;I)V

    sget-object v2, Ledq;->r:Ledq;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic l(Lqjy;)V
    .locals 0

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic lq(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lfdy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:Lfde;

    .line 2
    invoke-interface {v0, p1}, Lfde;->g(Lfdf;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->o:Lfdy;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->a:Lsrw;

    iget v3, p1, Lfdy;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto/16 :goto_3

    .line 28
    :cond_1
    iget-object v3, p1, Lfdy;->f:Lakks;

    new-instance v8, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    iget v9, v3, Lakks;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_b

    iget-object v3, v3, Lakks;->h:Laezv;

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Laezv;->a:Laezv;

    .line 8
    :cond_2
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lfdy;->e:Lakkq;

    if-eqz v3, :cond_0

    iget-object v9, v3, Lakkq;->c:Ladpr;

    .line 10
    invoke-interface {v9}, Ladpr;->size()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lakkq;->c:Ladpr;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakko;

    iget v10, v9, Lakko;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_5

    iget-object v9, v9, Lakko;->c:Lakkn;

    if-nez v9, :cond_6

    .line 12
    sget-object v9, Lakkn;->a:Lakkn;

    :cond_6
    iget-object v9, v9, Lakkn;->b:Ladpr;

    .line 13
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lfdy;->d:Lakkz;

    if-eqz v3, :cond_0

    iget-object v9, v3, Lakkz;->d:Ladpr;

    .line 15
    invoke-interface {v9}, Ladpr;->size()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    iget-object v3, v3, Lakkz;->d:Ladpr;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakkx;

    iget v10, v9, Lakkx;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_9

    iget-object v9, v9, Lakkx;->c:Lakkw;

    if-nez v9, :cond_a

    .line 17
    sget-object v9, Lakkw;->a:Lakkw;

    :cond_a
    iget-object v9, v9, Lakkw;->b:Ladpr;

    .line 18
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 19
    :cond_b
    :goto_3
    invoke-static {v2, v8, v0}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v2, p1, Lfdy;->b:I

    if-eq v2, v6, :cond_f

    if-eq v2, v5, :cond_e

    if-ne v2, v4, :cond_d

    .line 25
    iget-object v1, p1, Lfdy;->f:Lakks;

    iget-object v1, v1, Lakks;->i:Ladnz;

    .line 26
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    iget-object p1, p1, Lfdy;->f:Lakks;

    iget-object p1, p1, Lakks;->h:Laezv;

    if-nez p1, :cond_c

    .line 27
    sget-object p1, Laezv;->a:Laezv;

    .line 28
    :cond_c
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_5

    .line 18
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_e
    iget-object v2, p1, Lfdy;->e:Lakkq;

    iget-object v2, v2, Lakkq;->j:Ladnz;

    .line 24
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iget-object p1, p1, Lfdy;->e:Lakkq;

    iget-object v3, p1, Lakkq;->d:Ladpr;

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_f
    iget-object v2, p1, Lfdy;->d:Lakkz;

    iget-object v2, v2, Lakkz;->k:Ladnz;

    .line 22
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iget-object p1, p1, Lfdy;->d:Lakkz;

    iget-object v3, p1, Lakkz;->e:Ladpr;

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object v1, v2

    move-object p1, v3

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r:Lujm;

    .line 29
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    new-instance v3, Lujl;

    invoke-direct {v3, v1}, Lujl;-><init>([B)V

    .line 30
    invoke-interface {v2, v3, v7}, Lujn;->s(Lukk;Lahls;)V

    if-eqz p1, :cond_10

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->a:Lsrw;

    .line 32
    invoke-interface {v2, v1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_6

    :cond_10
    return-void
.end method

.method public final m(Lqka;)V
    .locals 4

    .line 1
    sget-object v0, Lqjz;->a:Lqjz;

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {p1}, Lqka;->a()Lqjz;

    move-result-object v0

    invoke-virtual {v0}, Lqjz;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lqka;->b()Lqpk;

    move-result-object v0

    sget-object v1, Lqpk;->a:Lqpk;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfdy;->c:Lakld;

    iget-object v0, v0, Lakld;->c:Lakkz;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lakkz;->a:Lakkz;

    :cond_1
    iget-object v0, v0, Lakkz;->l:Ladpr;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkg;

    iget v3, v1, Lakkg;->b:I

    if-ne v3, v2, :cond_2

    iget-object v1, v1, Lakkg;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lakkf;

    iget v1, v1, Lakkf;->b:I

    .line 7
    invoke-static {v1}, Lakkj;->b(I)Lakkj;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lakkj;->a:Lakkj;

    :cond_3
    sget-object v3, Lakkj;->e:Lakkj;

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqka;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfdy;->d(Ljava/lang/String;)Lfdy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p(Lfdy;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p1}, Lqka;->b()Lqpk;

    move-result-object v0

    sget-object v1, Lqpk;->b:Lqpk;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfdy;->c:Lakld;

    iget-object v0, v0, Lakld;->c:Lakkz;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lakkz;->a:Lakkz;

    :cond_5
    iget-object v0, v0, Lakkz;->l:Ladpr;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkg;

    iget v3, v1, Lakkg;->b:I

    if-ne v3, v2, :cond_6

    iget-object v1, v1, Lakkg;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lakkf;

    iget v1, v1, Lakkf;->b:I

    .line 13
    invoke-static {v1}, Lakkj;->b(I)Lakkj;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lakkj;->a:Lakkj;

    :cond_7
    sget-object v3, Lakkj;->g:Lakkj;

    if-ne v1, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqka;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfdy;->d(Ljava/lang/String;)Lfdy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p(Lfdy;)V

    return-void

    .line 1
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {p1}, Lqka;->b()Lqpk;

    move-result-object v0

    sget-object v1, Lqpk;->a:Lqpk;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfdy;->c:Lakld;

    iget-object v0, v0, Lakld;->c:Lakkz;

    if-nez v0, :cond_9

    .line 18
    sget-object v0, Lakkz;->a:Lakkz;

    :cond_9
    iget-object v0, v0, Lakkz;->l:Ladpr;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkg;

    iget v3, v1, Lakkg;->b:I

    if-ne v3, v2, :cond_a

    iget-object v1, v1, Lakkg;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lakkf;

    iget v1, v1, Lakkf;->b:I

    .line 21
    invoke-static {v1}, Lakkj;->b(I)Lakkj;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lakkj;->a:Lakkj;

    :cond_b
    sget-object v3, Lakkj;->d:Lakkj;

    if-ne v1, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqka;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfdy;->d(Ljava/lang/String;)Lfdy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p(Lfdy;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    if-eqz v0, :cond_10

    .line 22
    invoke-virtual {p1}, Lqka;->b()Lqpk;

    move-result-object v0

    sget-object v1, Lqpk;->b:Lqpk;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfdy;->c:Lakld;

    iget-object v0, v0, Lakld;->c:Lakkz;

    if-nez v0, :cond_d

    .line 24
    sget-object v0, Lakkz;->a:Lakkz;

    :cond_d
    iget-object v0, v0, Lakkz;->l:Ladpr;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkg;

    iget v3, v1, Lakkg;->b:I

    if-ne v3, v2, :cond_e

    iget-object v1, v1, Lakkg;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lakkf;

    iget v1, v1, Lakkf;->b:I

    .line 27
    invoke-static {v1}, Lakkj;->b(I)Lakkj;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lakkj;->a:Lakkj;

    :cond_f
    sget-object v3, Lakkj;->f:Lakkj;

    if-ne v1, v3, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqka;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfdy;->d(Ljava/lang/String;)Lfdy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p(Lfdy;)V

    :cond_10
    :goto_0
    return-void
.end method

.method public final n(Lenv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lenv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s:Z

    return-void

    :cond_1
    sget-object v0, Lenv;->d:Lenv;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->t:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k:Landroid/os/Handler;

    new-instance v2, Lfhj;

    invoke-direct {v2, p0, v1}, Lfhj;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;I)V

    const-wide/16 v3, 0x2ee

    .line 3
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s:Z

    :cond_3
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p:Lyqu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p:Lyqu;

    const/4 v1, 0x1

    new-array v1, v1, [Lanva;

    .line 2
    invoke-interface {v0}, Lyqu;->B()Lantr;

    move-result-object v0

    sget-object v2, Lepd;->r:Lepd;

    .line 3
    invoke-virtual {v0, v2}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 5
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v2, Lewe;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;I)V

    sget-object v3, Ledq;->r:Ledq;

    .line 6
    invoke-virtual {v0, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenf;

    invoke-interface {p1, p0}, Lenf;->m(Lene;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->i:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenb;

    invoke-interface {p1, p0}, Lenb;->e(Lemz;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j:Lqst;

    .line 4
    invoke-interface {p1, p0}, Lqst;->j(Lqsr;)V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final p(Lfdy;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->t:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:Lfde;

    invoke-interface {v0}, Lfde;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lfdy;->f()Lfdx;

    move-result-object v1

    new-instance v2, Ljwu;

    invoke-direct {v2, p0, p1}, Ljwu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lfdy;)V

    iput-object v2, v1, Lfdx;->l:Ljwu;

    .line 2
    invoke-virtual {v1}, Lfdx;->a()Lfdy;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:Lfde;

    .line 3
    invoke-interface {v1, p1}, Lfde;->j(Lfdf;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:Lfde;

    .line 4
    invoke-interface {v1, p1}, Lfde;->e(Lfdf;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->n:Lfee;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->u:Lkvm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    move-result-object v2

    new-instance v3, Lfee;

    iget-object v4, v1, Lkvm;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v1, v2}, Lfee;-><init>(Lzpv;Lsrw;Lanuh;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->n:Lfee;

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->n:Lfee;

    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Lzvt;Ljava/lang/Object;)Lfcu;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o(Lfdf;Lfdg;Lfcu;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->u()V

    return-void
.end method

.method public final q(Lakld;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r(Lakld;Z)V

    return-void
.end method

.method public final r(Lakld;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lfdx;

    invoke-direct {v0}, Lfdx;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdx;->c(I)V

    iput-object p1, v0, Lfdx;->b:Lakld;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfdx;->a:Z

    iget-byte v3, v0, Lfdx;->i:B

    or-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    iput-byte v3, v0, Lfdx;->i:B

    iput v2, v0, Lfdx;->j:I

    iput v2, v0, Lfdx;->k:I

    .line 2
    invoke-virtual {v0, v1}, Lfdx;->b(I)V

    iget v3, p1, Lakld;->b:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v1, p1, Lakld;->c:Lakkz;

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Lakkz;->a:Lakkz;

    :cond_1
    iput-object v1, v0, Lfdx;->c:Lakkz;

    iput-object v6, v0, Lfdx;->d:Lakkq;

    iput-object v6, v0, Lfdx;->e:Lakks;

    .line 15
    invoke-virtual {v0, v2}, Lfdx;->c(I)V

    iget v3, v1, Lakkz;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    iget-object v6, v1, Lakkz;->f:Lagca;

    if-nez v6, :cond_2

    .line 16
    sget-object v6, Lagca;->a:Lagca;

    .line 17
    :cond_2
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lfdx;->f:Ljava/lang/CharSequence;

    iget v3, v1, Lakkz;->m:I

    invoke-static {v3}, Ladfe;->bX(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput v3, v0, Lfdx;->j:I

    iget v3, v1, Lakkz;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_5

    iget-object v3, v1, Lakkz;->n:Laklc;

    if-nez v3, :cond_4

    .line 18
    sget-object v3, Laklc;->a:Laklc;

    :cond_4
    iget v3, v3, Laklc;->b:I

    invoke-static {v3}, Ladfe;->bV(I)I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iput v3, v0, Lfdx;->k:I

    iget v3, v1, Lakkz;->o:I

    .line 19
    invoke-virtual {v0, v3}, Lfdx;->b(I)V

    iget-object v1, v1, Lakkz;->g:Laezv;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Laezv;->a:Laezv;

    :cond_7
    iput-object v1, v0, Lfdx;->g:Laezv;

    goto :goto_0

    :cond_8
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_d

    .line 32
    iget-object v3, p1, Lakld;->d:Lakkq;

    if-nez v3, :cond_9

    .line 3
    sget-object v3, Lakkq;->a:Lakkq;

    :cond_9
    iput-object v3, v0, Lfdx;->d:Lakkq;

    iput-object v6, v0, Lfdx;->c:Lakkz;

    iput-object v6, v0, Lfdx;->e:Lakks;

    .line 4
    invoke-virtual {v0, v5}, Lfdx;->c(I)V

    iget v4, v3, Lakkq;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_a

    iget-object v6, v3, Lakkq;->e:Lagca;

    if-nez v6, :cond_a

    .line 5
    sget-object v6, Lagca;->a:Lagca;

    .line 6
    :cond_a
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lfdx;->f:Ljava/lang/CharSequence;

    iget v4, v3, Lakkq;->h:I

    invoke-static {v4}, Ladfe;->bX(I)I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput v4, v0, Lfdx;->j:I

    iput v2, v0, Lfdx;->k:I

    .line 7
    invoke-virtual {v0, v1}, Lfdx;->b(I)V

    iget-object v1, v3, Lakkq;->f:Laezv;

    if-nez v1, :cond_c

    .line 8
    sget-object v1, Laezv;->a:Laezv;

    :cond_c
    iput-object v1, v0, Lfdx;->g:Laezv;

    goto :goto_0

    :cond_d
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_11

    iget-object v1, p1, Lakld;->f:Lakks;

    if-nez v1, :cond_e

    .line 9
    sget-object v1, Lakks;->a:Lakks;

    :cond_e
    iput-object v1, v0, Lfdx;->e:Lakks;

    iput-object v6, v0, Lfdx;->c:Lakkz;

    iput-object v6, v0, Lfdx;->d:Lakkq;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v3}, Lfdx;->c(I)V

    iget v3, v1, Lakks;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    iget-object v6, v1, Lakks;->c:Lagca;

    if-nez v6, :cond_f

    .line 11
    sget-object v6, Lagca;->a:Lagca;

    .line 12
    :cond_f
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lfdx;->f:Ljava/lang/CharSequence;

    iget-object v1, v1, Lakks;->f:Laezv;

    if-nez v1, :cond_10

    .line 13
    sget-object v1, Laezv;->a:Laezv;

    :cond_10
    iput-object v1, v0, Lfdx;->g:Laezv;

    .line 21
    :cond_11
    :goto_0
    invoke-virtual {v0}, Lfdx;->a()Lfdy;

    move-result-object v0

    iget v1, v0, Lfdy;->b:I

    if-nez v1, :cond_12

    return-void

    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:Lfde;

    .line 22
    invoke-interface {v1}, Lfde;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v1

    if-nez v1, :cond_13

    return-void

    .line 23
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    move-result-object v1

    iput-boolean p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iget-object p2, p1, Lakld;->c:Lakkz;

    if-nez p2, :cond_14

    .line 24
    sget-object p2, Lakkz;->a:Lakkz;

    :cond_14
    iget-object p2, p2, Lakkz;->l:Ladpr;

    .line 25
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_1

    .line 26
    :cond_15
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->s(Lakld;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->e:Lxpy;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object p1

    .line 27
    sget-object p2, Lylf;->f:Lylf;

    if-eq p1, p2, :cond_16

    goto :goto_2

    .line 33
    :cond_16
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p(Lfdy;)V

    return-void

    .line 27
    :cond_17
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m:Z

    if-eqz p1, :cond_18

    goto :goto_3

    :cond_18
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m:Z

    if-eqz p2, :cond_19

    .line 28
    monitor-exit p1

    goto :goto_3

    :cond_19
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->h:Laouj;

    .line 29
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lenf;

    invoke-interface {p2, p0}, Lenf;->l(Lene;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->i:Laouj;

    .line 30
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lenb;

    invoke-interface {p2, p0}, Lenb;->a(Lemz;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j:Lqst;

    .line 31
    invoke-interface {p2, p0}, Lqst;->b(Lqsr;)V

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m:Z

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    return-void

    :catchall_0
    move-exception p2

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final t(Lfdy;Laezv;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Ladpd;

    .line 2
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagab;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lfdy;->j:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Lagab;

    iget v1, p1, Lagab;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p1, Lagab;->b:I

    sget-object v1, Lagab;->a:Lagab;

    iget-object v1, v1, Lagab;->g:Ljava/lang/String;

    iput-object v1, p1, Lagab;->g:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lfdy;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lagab;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lagab;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lagab;->b:I

    iput-object p1, v1, Lagab;->g:Ljava/lang/String;

    .line 9
    :goto_0
    sget-object p1, Lajwq;->a:Lajwq;

    .line 10
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r:Lujm;

    .line 11
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-interface {v1}, Lujn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lajwq;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajwq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajwq;->b:I

    iput-object v1, v2, Lajwq;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwq;

    .line 15
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Ladpd;

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagab;

    invoke-virtual {p2, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    sget-object v0, Lajwr;->b:Ladpd;

    .line 17
    invoke-virtual {p2, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    :cond_1
    return-void
.end method
