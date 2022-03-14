.class public final Leys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyh;


# instance fields
.field public final a:Lrqc;

.field public final b:Landroid/widget/TextView;

.field public final c:Lwxj;

.field public final d:Ljava/util/Map;

.field public e:Lakip;

.field public f:Lujn;

.field public g:Lakiq;

.field private final h:Lbr;

.field private final i:Lflg;

.field private final j:Lzwb;

.field private final k:Lwuy;

.field private final l:Ljava/util/Map;

.field private final m:Lssn;

.field private final n:Z

.field private o:Lakiq;

.field private p:Lanva;

.field private final q:Laadt;


# direct methods
.method public constructor <init>(Lbr;Laxv;Lzwb;Lrqc;Laadt;Lwuy;Lwxj;Lssn;Lspd;Landroid/widget/TextView;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leys;->h:Lbr;

    iput-object p3, p0, Leys;->j:Lzwb;

    iput-object p10, p0, Leys;->b:Landroid/widget/TextView;

    iput-object p4, p0, Leys;->a:Lrqc;

    iput-object p5, p0, Leys;->q:Laadt;

    iput-object p6, p0, Leys;->k:Lwuy;

    iput-object p7, p0, Leys;->c:Lwxj;

    iput-object p8, p0, Leys;->m:Lssn;

    invoke-virtual {p2, p10}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object p1

    iput-object p1, p0, Leys;->i:Lflg;

    .line 2
    invoke-virtual {p1}, Lztf;->f()V

    const p2, 0x7f071181

    .line 3
    invoke-virtual {p1, p2}, Lztf;->e(I)V

    new-instance p2, Libu;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Libu;-><init>(Leys;I)V

    iput-object p2, p1, Lzte;->d:Lztc;

    .line 4
    invoke-virtual {p9}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->bi:Z

    iput-boolean p1, p0, Leys;->n:Z

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leys;->d:Ljava/util/Map;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-static {p1, p0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    iput-object p1, p0, Leys;->l:Ljava/util/Map;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leys;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Leys;->e:Lakip;

    iget-object v1, p0, Leys;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Leys;->g:Lakiq;

    iput-object v0, p0, Leys;->o:Lakiq;

    iget-object v1, p0, Leys;->i:Lflg;

    .line 3
    invoke-virtual {v1, v0, v0}, Lzte;->b(Laeoh;Lujn;)V

    .line 4
    invoke-direct {p0}, Leys;->i()V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Leys;->p:Lanva;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Letg;->k:Letg;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->p:Lexj;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leys;->p:Lanva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leys;->o:Lakiq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leyn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Leyn;-><init>(Leys;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leys;->o:Lakiq;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leys;->o:Lakiq;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Leys;->h:Lbr;

    iget-object v1, p0, Leys;->k:Lwuy;

    invoke-interface {v1, v0}, Lwuy;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lecc;->g:Lecc;

    new-instance v3, Lecb;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lecb;-><init>(Leys;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leys;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e(Lwux;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leys;->e:Lakip;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lexi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lexi;-><init>(Leys;Lwux;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leys;->o:Lakiq;

    if-nez v0, :cond_0

    iget-object v0, p0, Leys;->g:Lakiq;

    iput-object v0, p0, Leys;->o:Lakiq;

    :cond_0
    iget-object v0, p0, Leys;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakiq;

    iput-object p1, p0, Leys;->g:Lakiq;

    if-eqz p1, :cond_4

    iget v0, p1, Lakiq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, Lakiq;->e:Lakir;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakir;->a:Lakir;

    :cond_1
    iget v0, v0, Lakir;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Leys;->i:Lflg;

    iget-object p1, p1, Lakiq;->e:Lakir;

    if-nez p1, :cond_2

    sget-object p1, Lakir;->a:Lakir;

    :cond_2
    iget v2, p1, Lakir;->b:I

    if-ne v2, v1, :cond_3

    iget-object p1, p1, Lakir;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laeoh;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Laeoh;->a:Laeoh;

    .line 4
    :goto_0
    iget-object v1, p0, Leys;->f:Lujn;

    iget-object v2, p0, Leys;->l:Ljava/util/Map;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_4
    invoke-direct {p0}, Leys;->h()V

    return-void
.end method

.method public final g(Lakip;Lujn;)V
    .locals 5

    .line 1
    iput-object p1, p0, Leys;->e:Lakip;

    iput-object p2, p0, Leys;->f:Lujn;

    if-nez p1, :cond_0

    invoke-direct {p0}, Leys;->h()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Leys;->n:Z

    if-eqz v1, :cond_1

    new-instance v1, Lujl;

    iget-object v2, p1, Lakip;->i:Ladnz;

    .line 2
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 3
    invoke-interface {p2, v1}, Lujn;->B(Lukk;)V

    :cond_1
    new-instance v1, Lujl;

    iget-object v2, p1, Lakip;->i:Ladnz;

    .line 4
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 5
    invoke-interface {p2, v1, v0}, Lujn;->s(Lukk;Lahls;)V

    :cond_2
    iput-object v0, p0, Leys;->g:Lakiq;

    iput-object v0, p0, Leys;->o:Lakiq;

    iget-object v0, p0, Leys;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lakip;->c:Ladpr;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakiq;

    iget-object v2, p0, Leys;->d:Ljava/util/Map;

    iget v3, v1, Lakiq;->c:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Leys;->i()V

    iget-object v0, p1, Lakip;->f:Ladpr;

    .line 10
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lakip;->f:Ladpr;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Leys;->m:Lssn;

    .line 13
    invoke-interface {v3}, Lssn;->c()Lssm;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v0}, Lanuc;->Y(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    .line 16
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Leve;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Leve;-><init>(Leys;Lakip;I)V

    .line 17
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Leys;->p:Lanva;

    .line 18
    :cond_5
    invoke-virtual {p0}, Leys;->c()V

    iget-object v0, p0, Leys;->i:Lflg;

    new-instance v1, Lecx;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lecx;-><init>(Leys;I)V

    iput-object v1, v0, Lzte;->c:Lztd;

    iget-object v0, p1, Lakip;->g:Lagif;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lagif;->a:Lagif;

    :cond_6
    iget v0, v0, Lagif;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Leys;->j:Lzwb;

    iget-object v2, p1, Lakip;->g:Lagif;

    if-nez v2, :cond_7

    sget-object v2, Lagif;->a:Lagif;

    :cond_7
    iget v3, v2, Lagif;->b:I

    if-ne v3, v1, :cond_8

    iget-object v1, v2, Lagif;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lagid;

    goto :goto_2

    .line 21
    :cond_8
    sget-object v1, Lagid;->a:Lagid;

    .line 20
    :goto_2
    iget-object v2, p0, Leys;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1, v2, p1, p2}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_9
    iget-object p2, p0, Leys;->q:Laadt;

    iget-object v0, p0, Leys;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2, p1, v0}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
