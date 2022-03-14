.class public final Lgjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lbr;

.field private final b:Lgkw;

.field private final c:Lsrw;


# direct methods
.method public constructor <init>(Lbr;Lgkw;Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjp;->a:Lbr;

    iput-object p2, p0, Lgjp;->b:Lgkw;

    iput-object p3, p0, Lgjp;->c:Lsrw;

    return-void
.end method

.method private static b(Ljava/util/Map;)Lujn;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lujn;->i:Lujn;

    return-object p0

    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lujn;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujn;

    return-object p0

    :cond_1
    sget-object p0, Lujn;->i:Lujn;

    return-object p0
.end method

.method private final c(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lujn;Labrk;Labrk;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lafgh;

    if-nez v0, :cond_0

    sget-object v0, Lafgh;->a:Lafgh;

    :cond_0
    iget v0, v0, Lafgh;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lafgh;

    if-nez p1, :cond_1

    sget-object p1, Lafgh;->a:Lafgh;

    :cond_1
    iget-object p1, p1, Lafgh;->c:Lafgi;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lafgi;->a:Lafgi;

    :cond_2
    new-instance v0, Lujl;

    iget-object v2, p1, Lafgi;->n:Ladnz;

    .line 4
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    .line 5
    invoke-interface {p2, v0}, Lujn;->B(Lukk;)V

    .line 6
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v2, p1, Lafgi;->c:Lagca;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lagca;->a:Lagca;

    .line 8
    :cond_3
    invoke-virtual {p3, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagca;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lafgi;

    iput-object p3, v2, Lafgi;->c:Lagca;

    iget p3, v2, Lafgi;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Lafgi;->b:I

    iget-object p1, p1, Lafgi;->g:Ladpr;

    .line 10
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagca;

    .line 11
    invoke-virtual {p4, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagca;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast p3, Lafgi;

    .line 14
    invoke-virtual {p3}, Lafgi;->a()V

    iget-object p3, p3, Lafgi;->g:Ladpr;

    .line 15
    invoke-interface {p3, v1, p1}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafgi;

    iget-object p3, p0, Lgjp;->a:Lbr;

    iget-object p4, p0, Lgjp;->c:Lsrw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p3, p1, p4, p2, v0}, Lzbv;->h(Landroid/content/Context;Lafgi;Lsrw;Lujn;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lgjp;->a:Lbr;

    const p2, 0x7f140859

    .line 2
    invoke-static {p1, p2, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->videoSelectedAction:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    iget-object v0, p0, Lgjp;->b:Lgkw;

    .line 3
    invoke-virtual {v0, p1}, Lgkw;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Lgjp;->b(Ljava/util/Map;)Lujn;

    move-result-object p2

    iget-object v0, p0, Lgjp;->b:Lgkw;

    iget-object v1, p0, Lgjp;->a:Lbr;

    .line 5
    invoke-virtual {v0, v1}, Lgkw;->e(Landroid/content/Context;)Lagca;

    move-result-object v0

    .line 6
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    sget-object v1, Labqj;->a:Labqj;

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lgjp;->c(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lujn;Labrk;Labrk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgjp;->a:Lbr;

    .line 8
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const v1, 0x7f0b0cd5

    .line 9
    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "creation_fragment"

    .line 11
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Lbp;->E()Lch;

    move-result-object v2

    const v3, 0x7f0b0cd2

    invoke-virtual {v2, v3}, Lch;->e(I)Lbp;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lgkv;

    if-eqz v3, :cond_3

    .line 14
    check-cast v2, Lgkv;

    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v2}, Lgkv;->bm()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lgjp;->b(Ljava/util/Map;)Lujn;

    move-result-object p2

    sget-object v0, Labqj;->a:Labqj;

    .line 55
    invoke-interface {v2}, Lgkv;->aX()Lagca;

    move-result-object v1

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Lgjp;->c(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lujn;Labrk;Labrk;)V

    return-void

    .line 16
    :cond_3
    :goto_1
    instance-of p2, v1, Lgle;

    if-eqz p2, :cond_14

    const-string p2, "reels_video_picker_fragment"

    .line 17
    invoke-virtual {v0, p2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcp;->m(Lbp;)V

    invoke-virtual {v0}, Lcp;->a()I

    .line 19
    :cond_4
    check-cast v1, Lgle;

    .line 20
    invoke-interface {v1}, Lgle;->q()Lglf;

    move-result-object p2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Lajst;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Lajst;->a:Lajst;

    .line 22
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Ladpd;

    .line 23
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p2, Lglf;->d:Lgkw;

    .line 24
    invoke-virtual {v0, p1}, Lgkw;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lafgh;

    if-nez v0, :cond_7

    .line 42
    sget-object v0, Lafgh;->a:Lafgh;

    :cond_7
    iget v0, v0, Lafgh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lafgh;

    if-nez p1, :cond_8

    sget-object p1, Lafgh;->a:Lafgh;

    :cond_8
    iget-object p1, p1, Lafgh;->c:Lafgi;

    if-nez p1, :cond_9

    .line 44
    sget-object p1, Lafgi;->a:Lafgi;

    :cond_9
    iget-object v0, p2, Lglf;->g:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Lafgi;->n:Ladnz;

    .line 45
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 46
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    .line 47
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, p2, Lglf;->d:Lgkw;

    iget-object v1, p2, Lglf;->a:Lbr;

    .line 48
    invoke-virtual {v0, v1}, Lgkw;->e(Landroid/content/Context;)Lagca;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 50
    check-cast v1, Lafgi;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lafgi;->c:Lagca;

    iget v0, v1, Lafgi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lafgi;->b:I

    .line 52
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafgi;

    iget-object v0, p2, Lglf;->a:Lbr;

    iget-object v1, p2, Lglf;->f:Lsrw;

    iget-object p2, p2, Lglf;->g:Lujn;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v0, p1, v1, p2, v2}, Lzbv;->h(Landroid/content/Context;Lafgi;Lsrw;Lujn;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object p1, p2, Lglf;->a:Lbr;

    const p2, 0x7f140859

    .line 43
    invoke-static {p1, p2, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_b
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Lajst;

    if-nez v0, :cond_c

    sget-object v0, Lajst;->a:Lajst;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Ladpd;

    .line 25
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrt;

    iget-object v2, p2, Lglf;->a:Lbr;

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e06a0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b054c

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, v0, Lajrt;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lajrt;->e:Lagca;

    if-nez v4, :cond_d

    .line 28
    sget-object v4, Lagca;->a:Lagca;

    .line 29
    :cond_d
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget v3, v0, Lajrt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    const v3, 0x7f0b125c

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lajrt;->c:Lagca;

    if-nez v4, :cond_f

    .line 32
    sget-object v4, Lagca;->a:Lagca;

    .line 33
    :cond_f
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    iget v3, v0, Lajrt;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    const v3, 0x7f0b1230

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Lajrt;->d:Lagca;

    if-nez v5, :cond_11

    .line 36
    sget-object v5, Lagca;->a:Lagca;

    .line 37
    :cond_11
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object v1, p2, Lglf;->c:Lzhe;

    iget-object v0, v0, Lajrt;->f:Lakpa;

    if-nez v0, :cond_13

    .line 39
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_13
    const/16 v3, 0x140

    const/16 v5, 0xb4

    .line 40
    invoke-static {v0, v3, v5}, Lxnz;->E(Lakpa;II)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lgjz;

    invoke-direct {v3, p2, v2, p1, v4}, Lgjz;-><init>(Lglf;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;I)V

    .line 41
    invoke-interface {v1, v0, v3}, Lzhe;->a(Landroid/net/Uri;Lrjq;)V

    :cond_14
    return-void
.end method
