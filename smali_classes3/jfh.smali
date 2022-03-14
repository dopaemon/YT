.class public final Ljfh;
.super Lzlq;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbr;

.field public final c:Lrmv;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lzlr;

.field public final f:Lzjt;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public i:I

.field public j:I

.field private final k:Lzpv;

.field private final l:Lzpy;

.field private final m:Lfjs;

.field private final n:Lfsi;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageButton;

.field private final r:Landroid/view/View;

.field private final s:Lzlm;

.field private final t:Lspi;

.field private u:Lajrq;

.field private final v:Lrdf;

.field private final x:Lihe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr;Lzpv;Lzpy;Lfjs;Lzqd;Laadt;Lrmv;Lrdf;Lihe;Lspi;[B[B[B[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ljfh;->a:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Ljfh;->b:Lbr;

    move-object v3, p3

    iput-object v3, v0, Ljfh;->k:Lzpv;

    move-object v3, p4

    iput-object v3, v0, Ljfh;->l:Lzpy;

    iput-object v1, v0, Ljfh;->m:Lfjs;

    move-object v3, p8

    iput-object v3, v0, Ljfh;->c:Lrmv;

    move-object/from16 v3, p9

    iput-object v3, v0, Ljfh;->v:Lrdf;

    move-object/from16 v3, p10

    iput-object v3, v0, Ljfh;->x:Lihe;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Ljfh;->g:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ljfh;->h:Ljava/util/List;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljfh;->t:Lspi;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04bf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljfh;->o:Landroid/view/View;

    const v3, 0x7f0b0d3f

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljfh;->p:Landroid/view/View;

    const v3, 0x7f0b0d93

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljfh;->r:Landroid/view/View;

    const v3, 0x7f0b0d41

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Ljfh;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v5, 0x0

    .line 7
    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v4, Lrwz;

    .line 8
    invoke-direct {v4, v3}, Lrwz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->u(Lms;)V

    const v4, 0x7f0b0d96

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Ljfh;->q:Landroid/widget/ImageButton;

    new-instance v4, Lzlr;

    .line 10
    invoke-direct {v4}, Lzlr;-><init>()V

    iput-object v4, v0, Ljfh;->e:Lzlr;

    new-instance v5, Lzjt;

    .line 11
    invoke-direct {v5, v4}, Lzjt;-><init>(Lzjy;)V

    iput-object v5, v0, Ljfh;->f:Lzjt;

    .line 12
    invoke-interface {p6}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, p7

    invoke-virtual {p7, v4}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v4

    iput-object v4, v0, Ljfh;->s:Lzlm;

    .line 13
    invoke-virtual {v4, v5}, Lzlm;->h(Lzjy;)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance v3, Lfsi;

    invoke-direct {v3}, Lfsi;-><init>()V

    iput-object v3, v0, Ljfh;->n:Lfsi;

    .line 15
    invoke-virtual {v4, v3}, Lzlm;->rT(Lzla;)V

    .line 16
    invoke-virtual {p5, v2}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method public static g(Lajrq;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljfh;->j(Lajrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljfh;->k(Lajrq;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method static j(Lajrq;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 v2, 0xa

    .line 1
    invoke-static {p0, v2}, Ljfh;->m(Lajrq;I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xb

    .line 2
    invoke-static {p0, v2}, Ljfh;->m(Lajrq;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method static k(Lajrq;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    .line 1
    invoke-static {p0, v1}, Ljfh;->m(Lajrq;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lajrq;->h:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajrq;->h:Ladpr;

    .line 3
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lajrq;->h:Ladpr;

    .line 5
    invoke-interface {p0, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Ladpd;

    .line 6
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method private static m(Lajrq;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajrq;->h:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajrq;->h:Ladpr;

    .line 2
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajrq;->h:Ladpr;

    .line 4
    invoke-interface {p0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajst;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    .line 5
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {p0}, Laddw;->bL(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljfh;->m:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lajrq;

    iput-object v8, v6, Ljfh;->u:Lajrq;

    iget v0, v8, Lajrq;->b:I

    const/4 v9, 0x1

    and-int/2addr v0, v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v6, Ljfh;->o:Landroid/view/View;

    const v1, 0x7f0b0d3d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Ljfh;->o:Landroid/view/View;

    const v2, 0x7f0b0d3e

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v6, Ljfh;->o:Landroid/view/View;

    const v3, 0x7f0b0d40

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, v8, Lajrq;->c:Lagca;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lagca;->a:Lagca;

    .line 7
    :cond_0
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v4, v8, Lajrq;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_3

    iget-object v4, v6, Ljfh;->k:Lzpv;

    iget-object v5, v8, Lajrq;->d:Lagjl;

    if-nez v5, :cond_1

    .line 10
    sget-object v5, Lagjl;->a:Lagjl;

    :cond_1
    iget v5, v5, Lagjl;->c:I

    .line 11
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lagjk;->a:Lagjk;

    .line 12
    :cond_2
    invoke-interface {v4, v5}, Lzpv;->a(Lagjk;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget v4, v8, Lajrq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v8, Lajrq;->e:Lagca;

    if-nez v4, :cond_4

    sget-object v4, Lagca;->a:Lagca;

    .line 13
    :cond_4
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, " "

    .line 15
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget v4, v8, Lajrq;->f:I

    invoke-static {v4}, Laddw;->bx(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    const v4, 0x7f15031d

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 16
    :cond_7
    :goto_0
    iget-object v4, v6, Ljfh;->a:Landroid/content/Context;

    const v5, 0x7f040879

    .line 17
    invoke-static {v4, v5}, Lrlx;->V(Landroid/content/Context;I)I

    move-result v4

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_1
    iget v0, v8, Lajrq;->b:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget v0, v8, Lajrq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_3
    invoke-static {v2, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v6, Ljfh;->p:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v6, Ljfh;->p:Landroid/view/View;

    iget v1, v8, Lajrq;->b:I

    and-int/2addr v1, v9

    if-eq v9, v1, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    .line 23
    :goto_4
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v8, Lajrq;->k:Lajst;

    if-nez v0, :cond_c

    .line 24
    sget-object v0, Lajst;->a:Lajst;

    .line 25
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lajrq;->k:Lajst;

    if-nez v0, :cond_d

    sget-object v0, Lajst;->a:Lajst;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 26
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    goto :goto_5

    :cond_e
    move-object v0, v12

    .line 27
    :goto_5
    invoke-static {v8}, Ljfh;->g(Lajrq;)I

    move-result v1

    iget-object v2, v8, Lajrq;->h:Ladpr;

    .line 28
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-eqz v0, :cond_11

    iget-object v0, v0, Laeoh;->g:Lagjl;

    if-nez v0, :cond_f

    .line 29
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_f
    iget v0, v0, Lagjl;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_11

    if-le v2, v1, :cond_11

    iget v0, v6, Ljfh;->j:I

    iget-object v2, v6, Ljfh;->u:Lajrq;

    iget-object v2, v2, Lajrq;->k:Lajst;

    if-nez v2, :cond_10

    sget-object v2, Lajst;->a:Lajst;

    .line 30
    :cond_10
    invoke-virtual {v2}, Ladpf;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iget-object v2, v6, Ljfh;->f:Lzjt;

    if-eq v9, v0, :cond_12

    const v1, 0x7fffffff

    .line 31
    :cond_12
    invoke-virtual {v2, v1}, Lzjt;->h(I)V

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lajrq;->k:Lajst;

    if-nez v0, :cond_13

    sget-object v0, Lajst;->a:Lajst;

    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 32
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laeoh;

    iget-object v0, v6, Ljfh;->k:Lzpv;

    iget-object v1, v2, Laeoh;->g:Lagjl;

    if-nez v1, :cond_14

    .line 33
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_14
    iget v1, v1, Lagjl;->c:I

    .line 34
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, Lagjk;->a:Lagjk;

    .line 35
    :cond_15
    invoke-interface {v0, v1}, Lzpv;->a(Lagjk;)I

    move-result v0

    iget-object v1, v6, Ljfh;->q:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, v6, Ljfh;->q:Landroid/widget/ImageButton;

    .line 37
    invoke-static {v0, v9}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v7, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v3, v2, Laeoh;->u:Ladnz;

    .line 38
    invoke-direct {v1, v3}, Lujl;-><init>(Ladnz;)V

    .line 39
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, v7, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v3, v2, Laeoh;->u:Ladnz;

    .line 40
    invoke-direct {v1, v3}, Lujl;-><init>(Ladnz;)V

    .line 41
    invoke-interface {v0, v1, v12}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, v6, Ljfh;->q:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1a

    iget-object v1, v2, Laeoh;->t:Ladvo;

    if-nez v1, :cond_16

    .line 42
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_16
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_17

    .line 43
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_17
    iget v1, v1, Ladvn;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_1a

    iget-object v1, v2, Laeoh;->t:Ladvo;

    if-nez v1, :cond_18

    sget-object v1, Ladvo;->a:Ladvo;

    :cond_18
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_19

    sget-object v1, Ladvn;->a:Ladvn;

    :cond_19
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    move-object v1, v12

    .line 44
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v13, v6, Ljfh;->q:Landroid/widget/ImageButton;

    new-instance v14, Ledp;

    const/16 v5, 0xc

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Ljfh;Laeoh;Lzkz;Lajrq;I)V

    .line 45
    invoke-virtual {v13, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 71
    :cond_1b
    iget-object v0, v6, Ljfh;->q:Landroid/widget/ImageButton;

    .line 46
    invoke-static {v0, v11}, Lrlx;->F(Landroid/view/View;Z)V

    .line 45
    :goto_8
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljfe;

    invoke-direct {v1, v6, v8}, Ljfe;-><init>(Ljfh;Lajrq;)V

    const-string v2, "multiReelDismissalCallback"

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lajrq;->h:Ladpr;

    new-array v2, v11, [Lajst;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reelItemRenderers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Ljfh;->h:Ljava/util/List;

    const-string v2, "reelDismissalInfo"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, Ljfh;->l:Lzpy;

    iget-object v14, v6, Ljfh;->o:Landroid/view/View;

    iget-object v15, v6, Ljfh;->r:Landroid/view/View;

    iget-object v1, v8, Lajrq;->g:Lajst;

    if-nez v1, :cond_1c

    sget-object v1, Lajst;->a:Lajst;

    .line 51
    :cond_1c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lajrq;->g:Lajst;

    if-nez v1, :cond_1d

    sget-object v1, Lajst;->a:Lajst;

    :cond_1d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    .line 52
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiia;

    move-object/from16 v16, v1

    goto :goto_9

    :cond_1e
    move-object/from16 v16, v12

    :goto_9
    iget-object v1, v7, Lujp;->a:Lujn;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 53
    invoke-interface/range {v13 .. v18}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, v6, Ljfh;->s:Lzlm;

    new-instance v1, Lzkl;

    iget-object v2, v7, Lujp;->a:Lujn;

    invoke-direct {v1, v2}, Lzkl;-><init>(Lujn;)V

    .line 54
    invoke-virtual {v0, v1}, Lzlm;->rT(Lzla;)V

    .line 55
    invoke-static {v8}, Ljfh;->k(Lajrq;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v8}, Ljfh;->j(Lajrq;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :cond_20
    :goto_a
    const/4 v0, 0x1

    :goto_b
    iget-object v1, v6, Ljfh;->s:Lzlm;

    new-instance v2, Ljff;

    invoke-direct {v2, v6, v8, v0}, Ljff;-><init>(Ljfh;Lajrq;Z)V

    .line 56
    invoke-virtual {v1, v2}, Lzlm;->rT(Lzla;)V

    iget-object v0, v6, Ljfh;->e:Lzlr;

    .line 57
    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, v8, Lajrq;->h:Ladpr;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 59
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    .line 60
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_d

    :cond_22
    move-object v2, v12

    :goto_d
    if-eqz v2, :cond_29

    iget-object v3, v6, Ljfh;->h:Ljava/util/List;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Lajqr;

    if-nez v4, :cond_23

    .line 61
    sget-object v4, Lajqr;->a:Lajqr;

    .line 62
    :cond_23
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v1, v6, Ljfh;->e:Lzlr;

    .line 65
    invoke-virtual {v1, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Ljfh;->g:Ljava/util/Map;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Lajqr;

    if-nez v3, :cond_24

    sget-object v3, Lajqr;->a:Lajqr;

    .line 66
    :cond_24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Ljfh;->x:Lihe;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_25

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Laezv;

    if-nez v3, :cond_26

    .line 67
    sget-object v3, Laezv;->a:Laezv;

    goto :goto_e

    :cond_25
    move-object v3, v12

    :cond_26
    :goto_e
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->o:I

    invoke-static {v2}, Laddw;->bM(I)I

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    const/4 v2, 0x0

    goto :goto_f

    :cond_28
    if-ne v2, v10, :cond_27

    const/4 v2, 0x1

    .line 68
    :goto_f
    invoke-virtual {v1, v9, v3, v2}, Lihe;->T(ILaezv;Z)V

    goto :goto_c

    .line 63
    :cond_29
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v6, Ljfh;->e:Lzlr;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->reelShelfCreationRenderer:Ladpd;

    .line 64
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 69
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljfh;->h()V

    iget-object v0, v6, Ljfh;->m:Lfjs;

    .line 70
    invoke-virtual {v0, v7}, Lfjs;->e(Lzkz;)V

    iget-object v0, v6, Ljfh;->c:Lrmv;

    .line 71
    invoke-virtual {v0, v6}, Lrmv;->g(Ljava/lang/Object;)V

    iput v11, v6, Ljfh;->i:I

    iget-object v0, v6, Ljfh;->v:Lrdf;

    iput-boolean v9, v0, Lrdf;->a:Z

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajrq;

    iget-object p1, p1, Lajrq;->j:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljfh;->u:Lajrq;

    iget-object v1, v1, Lajrq;->h:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajst;

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    .line 4
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Ljfh;->h:Ljava/util/List;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Lajqr;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Lajqr;->a:Lajqr;

    .line 6
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Laezv;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Laezv;->a:Laezv;

    .line 8
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 9
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Laezv;

    if-nez v2, :cond_4

    sget-object v2, Laezv;->a:Laezv;

    .line 10
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ljfh;->n:Lfsi;

    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lfsi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    return-void
.end method

.method protected final kM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljfh;->t:Lspi;

    invoke-static {v0}, Leek;->aJ(Lspi;)Z

    move-result v0

    return v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljfh;->e:Lzlr;

    invoke-virtual {p1}, Lrmr;->clear()V

    iget-object p1, p0, Ljfh;->n:Lfsi;

    .line 2
    invoke-virtual {p1}, Lfsi;->b()V

    iget-object p1, p0, Ljfh;->c:Lrmv;

    .line 3
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljfh;->u:Lajrq;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Ltez;

    .line 2
    invoke-virtual {p2}, Ltez;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p2}, Ltez;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p2, p0, Ljfh;->e:Lzlr;

    .line 4
    invoke-virtual {p2}, Lrmr;->size()I

    move-result p2

    iget-object p3, p0, Ljfh;->e:Lzlr;

    .line 5
    invoke-virtual {p3, p1}, Lrmr;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget p3, p0, Ljfh;->i:I

    if-ltz p3, :cond_6

    if-gt p3, p2, :cond_6

    iget-object p2, p0, Ljfh;->e:Lzlr;

    .line 6
    invoke-virtual {p2, p3, p1}, Lrmr;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Ljfh;->e:Lzlr;

    .line 7
    invoke-virtual {p2}, Lzlr;->l()V

    iget-object p2, p0, Ljfh;->h:Ljava/util/List;

    iget-object p3, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Lajqr;

    if-nez p3, :cond_0

    .line 8
    sget-object p3, Lajqr;->a:Lajqr;

    .line 9
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ljfh;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Lajqr;

    if-nez p1, :cond_1

    sget-object p1, Lajqr;->a:Lajqr;

    .line 10
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ljfh;->h()V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    check-cast p2, Lsoi;

    .line 13
    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object p2, p0, Ljfh;->e:Lzlr;

    .line 15
    invoke-virtual {p2, p1}, Lrmr;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ljfh;->e:Lzlr;

    .line 16
    invoke-virtual {p2, p1}, Lzlr;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Ljfh;->i:I

    iget-object p2, p0, Ljfh;->e:Lzlr;

    .line 17
    invoke-virtual {p2, p1}, Lzlr;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljfh;->e:Lzlr;

    .line 18
    invoke-virtual {p2}, Lzlr;->l()V

    iget-object p2, p0, Ljfh;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Lajqr;

    if-nez p1, :cond_4

    .line 19
    sget-object p1, Lajqr;->a:Lajqr;

    .line 20
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Ljfh;->h()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lsoi;

    aput-object p2, v1, p1

    const-class p1, Ltez;

    aput-object p1, v1, v0

    :cond_6
    :goto_0
    return-object v1
.end method
