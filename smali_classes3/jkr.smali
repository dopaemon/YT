.class public final Ljkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzhe;

.field public final c:Lsrw;

.field public final d:Lzpv;

.field public final e:Lzpy;

.field public final f:Lqjb;

.field public final g:Lnph;

.field public final h:Lrmv;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lsdf;

.field public final l:Laadt;

.field public final m:Leyp;

.field public final n:Lkvm;

.field private o:Ljla;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/ViewGroup;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljkr;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljkr;->b:Lzhe;

    move-object v2, p3

    iput-object v2, v0, Ljkr;->c:Lsrw;

    move-object v2, p4

    iput-object v2, v0, Ljkr;->d:Lzpv;

    move-object v2, p5

    iput-object v2, v0, Ljkr;->e:Lzpy;

    move-object v2, p6

    iput-object v2, v0, Ljkr;->f:Lqjb;

    move-object v2, p7

    iput-object v2, v0, Ljkr;->g:Lnph;

    move-object v2, p8

    iput-object v2, v0, Ljkr;->k:Lsdf;

    move-object v2, p9

    iput-object v2, v0, Ljkr;->m:Leyp;

    move-object v2, p10

    iput-object v2, v0, Ljkr;->h:Lrmv;

    move-object v2, p11

    iput-object v2, v0, Ljkr;->i:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljkr;->j:Landroid/widget/FrameLayout;

    move-object v1, p12

    iput-object v1, v0, Ljkr;->n:Lkvm;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljkr;->l:Laadt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljkr;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljkr;->o:Ljla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljla;->a:Ljlt;

    .line 2
    invoke-virtual {p1}, Ljjp;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lajod;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljkr;->j:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljkr;->o:Ljla;

    if-nez v0, :cond_0

    new-instance v0, Ljla;

    .line 5
    invoke-direct {v0, p0}, Ljla;-><init>(Ljkr;)V

    iput-object v0, p0, Ljkr;->o:Ljla;

    :cond_0
    iget-object v8, p0, Ljkr;->o:Ljla;

    iget-object v0, p2, Lajod;->d:Ladpr;

    const/4 v9, 0x0

    new-array v1, v9, [Lajnq;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lajnq;

    iget v0, p2, Lajod;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lajod;->h:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v0, p2, Lajod;->c:Lajnv;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lajnv;->a:Lajnv;

    :cond_2
    move-object v10, v0

    iget v0, p2, Lajod;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Lajod;->e:Lajst;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lajst;->a:Lajst;

    .line 9
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 10
    invoke-static {v0, v2}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqu;

    move-object v11, v0

    goto :goto_1

    :cond_4
    move-object v11, v1

    :goto_1
    iget-object v0, p2, Lajod;->f:Ladzq;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Ladzq;->a:Ladzq;

    :cond_5
    move-object v6, v0

    iget-object v0, p2, Lajod;->g:Ladnz;

    .line 12
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v7

    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, v8, Ljla;->e:Lujn;

    iget-object v0, v10, Lajnv;->s:Lajst;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lajst;->a:Lajst;

    .line 14
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lajnv;->s:Lajst;

    if-nez v0, :cond_7

    sget-object v0, Lajst;->a:Lajst;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 15
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    move-object v12, v0

    goto :goto_2

    :cond_8
    move-object v12, v1

    :goto_2
    iget-object v0, v8, Ljla;->f:Ljava/lang/Object;

    iget v2, v10, Lajnv;->b:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v1, v10, Lajnv;->q:Laezv;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Laezv;->a:Laezv;

    :cond_9
    iget-object v2, v10, Lajnv;->v:Ladpr;

    check-cast v0, Ljka;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljka;->a(Laezv;Ljava/util/List;)V

    iget-object v0, v8, Ljla;->a:Ljlt;

    iget-object v1, p1, Lujp;->a:Lujn;

    move-object v2, p2

    move-object v4, v10

    .line 18
    invoke-virtual/range {v0 .. v7}, Ljlt;->F(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Ljava/lang/Object;Ladzq;[B)V

    iget-object p1, v8, Ljla;->h:Ljava/lang/Object;

    iget-object v1, v8, Ljla;->e:Lujn;

    iget-object v0, v8, Ljla;->d:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04082f

    invoke-static {v0, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Ljjw;

    move-object v2, p2

    move-object v3, v10

    move-object v4, v11

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljjw;->l(Lujn;Ljava/lang/Object;Lajnv;Laiqu;Ljava/lang/Integer;)V

    iget-object p1, v8, Ljla;->g:Ljava/lang/Object;

    iget-object p2, v8, Ljla;->e:Lujn;

    check-cast p1, Ljkb;

    .line 21
    invoke-virtual {p1, p2, v12, v11}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    iget-object p1, p0, Ljkr;->j:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljkr;->o:Ljla;

    iget-object p2, p2, Ljla;->b:Landroid/view/View;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
