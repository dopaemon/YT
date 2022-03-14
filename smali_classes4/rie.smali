.class public final Lrie;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lztf;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lztf;

.field private final g:Landroid/content/Context;

.field private final h:Lsrw;

.field private final i:Lzhe;

.field private final j:Lrih;


# direct methods
.method public constructor <init>(Ladqk;Lsrw;Lzhe;Landroid/content/Context;Lubm;Landroid/view/ViewGroup;[B[B[B[B[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Lzlq;-><init>()V

    iput-object v3, v0, Lrie;->g:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, Lrie;->h:Lsrw;

    iput-object v2, v0, Lrie;->i:Lzhe;

    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e05aa

    const/4 v6, 0x0

    move-object/from16 v7, p6

    .line 2
    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lrie;->a:Landroid/view/View;

    new-instance v5, Lrih;

    const v6, 0x7f0b06e7

    .line 3
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0e05ae

    invoke-direct {v5, v3, v2, v8, v7}, Lrih;-><init>(Landroid/content/Context;Lzhe;ILandroid/view/ViewGroup;)V

    iput-object v5, v0, Lrie;->j:Lrih;

    const v2, 0x7f0b0bdd

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v2, v0, Lrie;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v1, v2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v2

    iput-object v2, v0, Lrie;->d:Lztf;

    const v3, 0x7f0b0e8d

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v3, v0, Lrie;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {v1, v3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v1

    iput-object v1, v0, Lrie;->f:Lztf;

    const v3, 0x7f0b040b

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lrie;->b:Landroid/view/ViewGroup;

    new-instance v3, Lrgw;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    move-object/from16 v8, p5

    invoke-direct/range {v7 .. v13}, Lrgw;-><init>(Lubm;I[B[B[B[B)V

    iput-object v3, v2, Lzte;->c:Lztd;

    new-instance v2, Lrgw;

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v15, p5

    invoke-direct/range {v14 .. v20}, Lrgw;-><init>(Lubm;I[B[B[B[B)V

    iput-object v2, v1, Lzte;->c:Lztd;

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v5, Lrih;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrie;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lakfh;

    iget-object v0, p1, Lujp;->a:Lujn;

    iget-object v1, p0, Lrie;->d:Lztf;

    iget-object v2, p2, Lakfh;->c:Lajst;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p2, Lakfh;->c:Lajst;

    if-nez v2, :cond_1

    sget-object v2, Lajst;->a:Lajst;

    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 4
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v0}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v1, p0, Lrie;->f:Lztf;

    iget-object v2, p2, Lakfh;->d:Lajst;

    if-nez v2, :cond_3

    sget-object v2, Lajst;->a:Lajst;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 6
    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lakfh;->d:Lajst;

    if-nez v2, :cond_4

    sget-object v2, Lajst;->a:Lajst;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 7
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v0}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Lrie;->j:Lrih;

    iget-object v1, p2, Lakfh;->b:Lajst;

    if-nez v1, :cond_6

    sget-object v1, Lajst;->a:Lajst;

    .line 9
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsHeaderRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p2, Lakfh;->b:Lajst;

    if-nez v1, :cond_7

    sget-object v1, Lajst;->a:Lajst;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsHeaderRenderer:Ladpd;

    .line 10
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lakfm;

    .line 11
    :cond_8
    invoke-virtual {v0, v3}, Lrih;->b(Lakfm;)V

    iget-object p2, p2, Lakfh;->e:Ladpr;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Ladpd;

    .line 13
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    new-instance v2, Lrer;

    iget-object v3, p0, Lrie;->h:Lsrw;

    invoke-direct {v2, v3}, Lrer;-><init>(Lsrw;)V

    new-instance v3, Lrij;

    iget-object v4, p0, Lrie;->g:Landroid/content/Context;

    iget-object v5, p0, Lrie;->i:Lzhe;

    iget-object v6, p0, Lrie;->b:Landroid/view/ViewGroup;

    .line 15
    invoke-direct {v3, v4, v2, v5, v6}, Lrij;-><init>(Landroid/content/Context;Lsrw;Lzhe;Landroid/view/ViewGroup;)V

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Ladpd;

    .line 16
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfp;

    .line 17
    invoke-virtual {v3, p1, v0}, Lrij;->b(Lzkz;Lakfp;)V

    iget-object v0, p0, Lrie;->b:Landroid/view/ViewGroup;

    iget-object v4, v3, Lrij;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lreq;

    new-instance v4, Lram;

    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, p0, v3, v5}, Lram;-><init>(Lrie;Lrij;I)V

    invoke-direct {v0, v4, v1}, Lreq;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Lrer;->f(Lrep;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lrie;->b:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakfh;

    iget-object p1, p1, Lakfh;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrie;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
