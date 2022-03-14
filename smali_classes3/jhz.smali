.class public final Ljhz;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public b:Lagcp;

.field public c:Lagcg;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lzhe;

.field private final h:Lssn;

.field private i:Lujn;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/Button;

.field private final v:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lssn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljhz;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Ljhz;->a:Lsrw;

    iput-object p3, p0, Ljhz;->g:Lzhe;

    iput-object p4, p0, Ljhz;->h:Lssn;

    const/4 p2, 0x0

    iput-object p2, p0, Ljhz;->b:Lagcp;

    const p3, 0x7f0e01ee

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljhz;->j:Landroid/view/View;

    const p2, 0x7f0b116e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljhz;->k:Landroid/widget/ImageView;

    const p2, 0x7f0b1165

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhz;->l:Landroid/widget/TextView;

    const p2, 0x7f0b04c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhz;->m:Landroid/widget/TextView;

    const p2, 0x7f0b03eb

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhz;->n:Landroid/widget/TextView;

    const p2, 0x7f0b0780

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljhz;->o:Landroid/widget/ImageView;

    const p2, 0x7f0b0781

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhz;->p:Landroid/widget/TextView;

    const p2, 0x7f0b077f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhz;->q:Landroid/widget/TextView;

    const p2, 0x7f0b0402

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljhz;->r:Landroid/widget/ImageView;

    const p2, 0x7f0b0403

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhz;->s:Landroid/widget/TextView;

    const p2, 0x7f0b03ff

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhz;->t:Landroid/widget/TextView;

    const p2, 0x7f0b0401

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhz;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0400

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhz;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0189

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ljhz;->u:Landroid/widget/Button;

    const p3, 0x7f0b105a

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ljhz;->v:Landroid/widget/Button;

    new-instance p3, Ljat;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Ljat;-><init>(Ljhz;I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljhy;

    invoke-direct {p2, p0}, Ljhy;-><init>(Ljhz;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Ljhz;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcl;

    iget-object v1, v0, Lagcl;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, v0, Lagcl;->c:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Lagcl;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lagcm;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lagcm;->a:Lagcm;

    .line 4
    :goto_0
    iget-object p0, p0, Lagcm;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Ljhz;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcl;

    iget-object v2, v1, Lagcl;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lagcl;->c:I

    if-ne p0, v0, :cond_1

    iget-object p0, v1, Lagcl;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lagcm;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lagcm;->a:Lagcm;

    .line 4
    :goto_0
    iget-object p0, p0, Lagcm;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagch;

    iget v1, v0, Lagch;->c:I

    invoke-static {v1}, Labpc;->dX(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne v1, p1, :cond_0

    iget-object p0, v0, Lagch;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljhz;->j:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lagcg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lagcg;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhz;->h:Lssn;

    .line 3
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    iget-object v1, p2, Lagcg;->q:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Lagcp;

    .line 5
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcp;

    iput-object v0, p0, Ljhz;->b:Lagcp;

    :cond_0
    iget-object v0, p0, Ljhz;->b:Lagcp;

    if-nez v0, :cond_2

    .line 64
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    iget-object p2, p2, Lagcg;->q:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Lead Form Ads on Confirmation Page failed to read from Entity Store with id="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 65
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-static {p1, v0, p2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_2
    iget-object v0, p2, Lagcg;->q:Ljava/lang/String;

    iget-object v1, p0, Ljhz;->h:Lssn;

    .line 7
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v1

    .line 9
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v3, Leve;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v0, v4}, Leve;-><init>(Ljhz;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    iget-object p1, p1, Lujp;->a:Lujn;

    iput-object p1, p0, Ljhz;->i:Lujn;

    iput-object p2, p0, Ljhz;->c:Lagcg;

    iget-object p1, p2, Lagcg;->n:Lajst;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lajst;->a:Lajst;

    .line 12
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 13
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljhz;->i:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p0, Ljhz;->c:Lagcg;

    iget-object v1, v1, Lagcg;->n:Lajst;

    if-nez v1, :cond_4

    sget-object v1, Lajst;->a:Lajst;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 14
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    iget-object v1, v1, Laeoh;->u:Ladnz;

    .line 15
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 16
    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    :cond_5
    iget-object p1, p0, Ljhz;->c:Lagcg;

    iget-object p1, p1, Lagcg;->o:Lajst;

    if-nez p1, :cond_6

    sget-object p1, Lajst;->a:Lajst;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 17
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljhz;->i:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p0, Ljhz;->c:Lagcg;

    iget-object v1, v1, Lagcg;->o:Lajst;

    if-nez v1, :cond_7

    sget-object v1, Lajst;->a:Lajst;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 18
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    iget-object v1, v1, Laeoh;->u:Ladnz;

    .line 19
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 20
    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    :cond_8
    iget-object p1, p0, Ljhz;->g:Lzhe;

    iget-object v0, p0, Ljhz;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Ljhz;->c:Lagcg;

    iget-object v1, v1, Lagcg;->c:Lakpa;

    if-nez v1, :cond_9

    .line 21
    sget-object v1, Lakpa;->a:Lakpa;

    .line 22
    :cond_9
    invoke-interface {p1, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Ljhz;->l:Landroid/widget/TextView;

    iget-object v0, p0, Ljhz;->c:Lagcg;

    iget v1, v0, Lagcg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lagcg;->d:Lagca;

    if-nez v0, :cond_b

    .line 23
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_a
    move-object v0, p2

    .line 24
    :cond_b
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhz;->m:Landroid/widget/TextView;

    iget-object v0, p0, Ljhz;->c:Lagcg;

    iget v1, v0, Lagcg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-object v0, v0, Lagcg;->e:Lagca;

    if-nez v0, :cond_d

    .line 26
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_c
    move-object v0, p2

    .line 27
    :cond_d
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhz;->n:Landroid/widget/TextView;

    iget-object v0, p0, Ljhz;->c:Lagcg;

    iget v1, v0, Lagcg;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    iget-object v0, v0, Lagcg;->f:Lagca;

    if-nez v0, :cond_f

    .line 29
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_e
    move-object v0, p2

    .line 30
    :cond_f
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhz;->g:Lzhe;

    iget-object v0, p0, Ljhz;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Ljhz;->c:Lagcg;

    iget-object v1, v1, Lagcg;->l:Lakpa;

    if-nez v1, :cond_10

    sget-object v1, Lakpa;->a:Lakpa;

    .line 32
    :cond_10
    invoke-interface {p1, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Ljhz;->p:Landroid/widget/TextView;

    iget-object v0, p0, Ljhz;->c:Lagcg;

    iget v1, v0, Lagcg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    iget-object v0, v0, Lagcg;->g:Lagca;

    if-nez v0, :cond_12

    .line 33
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_4

    :cond_11
    move-object v0, p2

    .line 34
    :cond_12
    :goto_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhz;->q:Landroid/widget/TextView;

    iget-object v0, p0, Ljhz;->c:Lagcg;

    iget v1, v0, Lagcg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    iget-object v0, v0, Lagcg;->h:Lagca;

    if-nez v0, :cond_14

    .line 36
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_5

    :cond_13
    move-object v0, p2

    .line 37
    :cond_14
    :goto_5
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhz;->g:Lzhe;

    iget-object v0, p0, Ljhz;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Ljhz;->c:Lagcg;

    iget-object v1, v1, Lagcg;->l:Lakpa;

    if-nez v1, :cond_15

    sget-object v1, Lakpa;->a:Lakpa;

    .line 39
    :cond_15
    invoke-interface {p1, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Ljhz;->s:Landroid/widget/TextView;

    iget-object v0, p0, Ljhz;->c:Lagcg;

    iget v1, v0, Lagcg;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_16

    iget-object v0, v0, Lagcg;->i:Lagca;

    if-nez v0, :cond_17

    .line 40
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_6

    :cond_16
    move-object v0, p2

    .line 41
    :cond_17
    :goto_6
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhz;->t:Landroid/widget/TextView;

    iget-object v0, p0, Ljhz;->c:Lagcg;

    iget v1, v0, Lagcg;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_18

    iget-object v0, v0, Lagcg;->j:Lagca;

    if-nez v0, :cond_19

    .line 43
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_7

    :cond_18
    move-object v0, p2

    .line 44
    :cond_19
    :goto_7
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhz;->c:Lagcg;

    iget-boolean p1, p1, Lagcg;->k:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Ljhz;->t:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljhz;->b:Lagcp;

    .line 47
    invoke-virtual {p1}, Lagcp;->getFormfillFieldResults()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljhz;->c:Lagcg;

    iget-object v0, v0, Lagcg;->m:Ladpr;

    .line 48
    invoke-static {p1, v0}, Ljhz;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v3, p0, Ljhz;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljhz;->d:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_1a
    invoke-static {p1, v0}, Ljhz;->f(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Ljhz;->e:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhz;->e:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    iget-object p1, p0, Ljhz;->c:Lagcg;

    iget-object p1, p1, Lagcg;->n:Lajst;

    if-nez p1, :cond_1c

    sget-object p1, Lajst;->a:Lajst;

    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 54
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Ljhz;->c:Lagcg;

    iget-object p1, p1, Lagcg;->n:Lajst;

    if-nez p1, :cond_1d

    sget-object p1, Lajst;->a:Lajst;

    :cond_1d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 55
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object v0, p0, Ljhz;->u:Landroid/widget/Button;

    iget v1, p1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1e

    iget-object p1, p1, Laeoh;->i:Lagca;

    if-nez p1, :cond_1f

    .line 56
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_8

    :cond_1e
    move-object p1, p2

    .line 57
    :cond_1f
    :goto_8
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object p1, p0, Ljhz;->c:Lagcg;

    iget-object p1, p1, Lagcg;->o:Lajst;

    if-nez p1, :cond_21

    sget-object p1, Lajst;->a:Lajst;

    :cond_21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 59
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Ljhz;->c:Lagcg;

    iget-object p1, p1, Lagcg;->o:Lajst;

    if-nez p1, :cond_22

    sget-object p1, Lajst;->a:Lajst;

    :cond_22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 60
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object v0, p0, Ljhz;->v:Landroid/widget/Button;

    iget v1, p1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_23

    iget-object p2, p1, Laeoh;->i:Lagca;

    if-nez p2, :cond_23

    .line 61
    sget-object p2, Lagca;->a:Lagca;

    .line 62
    :cond_23
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagcg;

    iget-object p1, p1, Lagcg;->p:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljhz;->c:Lagcg;

    iget p1, p1, Lagcg;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljhz;->h:Lssn;

    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    check-cast p1, Lsst;

    .line 2
    invoke-virtual {p1}, Lsst;->e()Lssy;

    move-result-object p1

    iget-object v0, p0, Ljhz;->c:Lagcg;

    iget-object v0, v0, Lagcg;->q:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Lsur;->g(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_0
    return-void
.end method
