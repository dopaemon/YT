.class public final Lquc;
.super Lqty;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lque;

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lsrw;

.field private final j:Lujn;

.field private k:Z

.field private l:Lqtt;

.field private m:Lqtt;

.field private n:Laeoq;

.field private o:Laeoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;)V
    .locals 1

    .line 1
    invoke-static {}, Lqte;->b()Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lqtd;->a()Lqte;

    move-result-object v0

    invoke-direct {p0, v0}, Lqty;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lquc;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lquc;->i:Lsrw;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lquc;->j:Lujn;

    return-void
.end method

.method public static final g(ZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Laenn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquc;->j:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Laenn;->h:Ladnz;

    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 2
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p1, Laenn;->e:Ladpr;

    .line 3
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {v0, p1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    iget-object p1, p1, Laenn;->e:Ladpr;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    iget-object v2, p0, Lquc;->i:Lsrw;

    .line 6
    invoke-interface {v2, v1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    check-cast p1, Lqte;

    iget-object v0, p1, Lqte;->f:Laenn;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p1, Lqte;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lquc;->k:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lquc;->k:Z

    iget-object v1, p0, Lqty;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v5, p0, Lquc;->h:Landroid/content/Context;

    iget-boolean v6, p1, Lqte;->e:Z

    iget-boolean v7, p1, Lqte;->c:Z

    iget-boolean v8, p1, Lqte;->d:Z

    .line 15
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v9, 0x7f0e00a1

    .line 16
    invoke-virtual {v5, v9, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setOrientation(I)V

    const v5, 0x7f0b0222

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 18
    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    const v5, 0x7f0b0223

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 19
    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    const v5, 0x7f0b0221

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20
    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    new-instance v1, Lqtt;

    .line 21
    invoke-virtual {p0}, Lquc;->f()Landroid/widget/ImageButton;

    move-result-object v5

    iget-object v6, p0, Lquc;->i:Lsrw;

    invoke-direct {v1, v5, v6}, Lqtt;-><init>(Landroid/widget/ImageButton;Lsrw;)V

    iput-object v1, p0, Lquc;->l:Lqtt;

    new-instance v5, Lqub;

    invoke-direct {v5, p0, v3}, Lqub;-><init>(Lquc;I)V

    iput-object v5, v1, Lqtt;->a:Lqts;

    new-instance v1, Lqtt;

    .line 22
    invoke-virtual {p0}, Lquc;->a()Landroid/widget/ImageButton;

    move-result-object v5

    iget-object v6, p0, Lquc;->i:Lsrw;

    invoke-direct {v1, v5, v6}, Lqtt;-><init>(Landroid/widget/ImageButton;Lsrw;)V

    iput-object v1, p0, Lquc;->m:Lqtt;

    new-instance v5, Lqub;

    invoke-direct {v5, p0, v4}, Lqub;-><init>(Lquc;I)V

    iput-object v5, v1, Lqtt;->a:Lqts;

    .line 23
    invoke-direct {p0, v0}, Lquc;->h(Laenn;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lqte;

    iget-boolean v1, v1, Lqte;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lqty;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v5, p0, Lquc;->h:Landroid/content/Context;

    iget-boolean v6, p1, Lqte;->e:Z

    iget-boolean v7, p1, Lqte;->c:Z

    iget-boolean v8, p1, Lqte;->d:Z

    .line 4
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbu;

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Lbu;->n()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbu;

    .line 6
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    const v8, 0x7f07088e

    .line 7
    invoke-static {v6, v8}, Lrlx;->r(Landroid/content/res/Resources;I)F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    .line 8
    invoke-static {v6, v8}, Lrlx;->r(Landroid/content/res/Resources;I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v8, 0x7f07050b

    .line 9
    invoke-static {v6, v8}, Lrlx;->r(Landroid/content/res/Resources;I)F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v7, 0x7f060056

    .line 10
    invoke-static {v5, v7}, Lxc;->a(Landroid/content/Context;I)I

    move-result v5

    .line 11
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v0}, Lquc;->h(Laenn;)V

    .line 23
    :cond_3
    :goto_0
    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lqte;

    iget-boolean v1, v1, Lqte;->c:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lqte;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lqty;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-boolean v5, p1, Lqte;->d:Z

    iget-boolean v6, p1, Lqte;->e:Z

    .line 26
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    :cond_4
    iget-object v1, p0, Lqty;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lqte;

    iget-boolean v1, v1, Lqte;->e:Z

    iget-boolean v5, p1, Lqte;->e:Z

    if-eq v1, v5, :cond_6

    iget-object v1, p0, Lqty;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-boolean v6, p1, Lqte;->c:Z

    iget-boolean v7, p1, Lqte;->d:Z

    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbu;

    if-eqz v8, :cond_5

    .line 29
    invoke-virtual {v8}, Lbu;->n()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbu;

    .line 30
    :cond_5
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    :cond_6
    iget-object v1, v0, Laenn;->f:Lajst;

    if-nez v1, :cond_7

    .line 31
    sget-object v1, Lajst;->a:Lajst;

    .line 32
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    invoke-virtual {v1, v5}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Laenn;->f:Lajst;

    if-nez v1, :cond_8

    sget-object v1, Lajst;->a:Lajst;

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    .line 33
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoq;

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    iget-object v5, v0, Laenn;->g:Lajst;

    if-nez v5, :cond_a

    sget-object v5, Lajst;->a:Lajst;

    :cond_a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    .line 34
    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, v0, Laenn;->g:Lajst;

    if-nez v0, :cond_b

    sget-object v0, Lajst;->a:Lajst;

    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    .line 35
    invoke-virtual {v0, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoq;

    goto :goto_2

    :cond_c
    move-object v0, v2

    :goto_2
    iget-object v5, p0, Lquc;->l:Lqtt;

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    iget-object v5, p0, Lquc;->n:Laeoq;

    .line 36
    invoke-virtual {v1, v5}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-object v1, p0, Lquc;->n:Laeoq;

    .line 37
    new-instance v5, Lqqr;

    invoke-direct {v5, v1}, Lqqr;-><init>(Laeoq;)V

    iget-object v1, p0, Lquc;->l:Lqtt;

    .line 38
    invoke-virtual {v1, v5}, Lqtt;->a(Lqqr;)V

    :cond_d
    iget-object v1, p0, Lquc;->m:Lqtt;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v1, p0, Lquc;->o:Laeoq;

    .line 39
    invoke-virtual {v0, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v0, p0, Lquc;->o:Laeoq;

    .line 40
    new-instance v1, Lqqr;

    invoke-direct {v1, v0}, Lqqr;-><init>(Laeoq;)V

    iget-object v0, p0, Lquc;->m:Lqtt;

    .line 41
    invoke-virtual {v0, v1}, Lqtt;->a(Lqqr;)V

    :cond_e
    iget-boolean v0, p1, Lqte;->a:Z

    iput-boolean v0, p0, Lquc;->f:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_f

    iget-boolean p2, p0, Lquc;->g:Z

    invoke-static {v0, p2}, Lquc;->g(ZZ)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 v1, 0x0

    :cond_f
    iget-object p2, p0, Lqty;->c:Ljava/lang/Object;

    .line 42
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    iget-object p2, p0, Lquc;->l:Lqtt;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lquc;->m:Lqtt;

    if-eqz p2, :cond_14

    iget p1, p1, Lqte;->g:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_13

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    const/4 p1, 0x2

    if-eq v0, p1, :cond_10

    goto :goto_3

    .line 44
    :cond_10
    invoke-virtual {p2, v3}, Lqtt;->b(Z)V

    iget-object p1, p0, Lquc;->l:Lqtt;

    .line 45
    invoke-virtual {p1, v4}, Lqtt;->b(Z)V

    return-void

    .line 46
    :cond_11
    invoke-virtual {p2, v4}, Lqtt;->b(Z)V

    iget-object p1, p0, Lquc;->l:Lqtt;

    .line 47
    invoke-virtual {p1, v3}, Lqtt;->b(Z)V

    return-void

    .line 48
    :cond_12
    invoke-virtual {p2, v4}, Lqtt;->b(Z)V

    iget-object p1, p0, Lquc;->l:Lqtt;

    .line 49
    invoke-virtual {p1, v4}, Lqtt;->b(Z)V

    return-void

    .line 43
    :cond_13
    throw v2

    :cond_14
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method final f()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqty;->b:Ljava/lang/Object;

    check-cast v0, Lqte;

    iget-object v0, v0, Lqte;->f:Laenn;

    if-eqz v0, :cond_0

    iget v1, v0, Laenn;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lquc;->j:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Laenn;->h:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lujl;-><init>([B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lqty;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v1, p0, Lquc;->h:Landroid/content/Context;

    iget-object v2, p0, Lqty;->b:Ljava/lang/Object;

    check-cast v2, Lqte;

    iget-boolean v2, v2, Lqte;->e:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f060057

    .line 5
    invoke-static {v1, v3}, Lxc;->a(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07050b

    invoke-static {v1, v2}, Lrlx;->r(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 8
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lbu;->p(F)V

    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    int-to-long v1, v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lbu;->q(J)V

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {p1, v1, v2}, Lbu;->t(J)V

    new-instance v1, Lqtp;

    invoke-direct {v1, v0}, Lqtp;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;)V

    .line 12
    invoke-virtual {p1, v1}, Lbu;->s(Labo;)V

    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbu;

    return-void
.end method
