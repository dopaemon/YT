.class public final Livr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livm;


# instance fields
.field public a:Lajlm;

.field private final b:Lzhe;

.field private final c:Lsrw;

.field private final d:Lujn;

.field private final e:Lzbh;

.field private f:Levs;

.field private g:Lqlo;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private final n:Lsdf;

.field private final o:Lkvm;


# direct methods
.method public constructor <init>(Lzhe;Lsrw;Lujn;Lsdf;Landroid/content/Context;Lkvm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livr;->b:Lzhe;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Livr;->c:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Livr;->d:Lujn;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Livr;->n:Lsdf;

    new-instance p1, Lzno;

    invoke-direct {p1, p2}, Lzno;-><init>(Lsrw;)V

    const/4 p2, 0x0

    invoke-static {p5, p2, p1}, Lxno;->i(Landroid/content/Context;Lagca;Lzbe;)Lzbh;

    move-result-object p1

    iput-object p1, p0, Livr;->e:Lzbh;

    iput-object p6, p0, Livr;->o:Lkvm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lajlm;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Livr;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0b0bbd

    const v2, 0x7f0b0bbc

    .line 2
    invoke-static {p1, v0, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livr;->h:Landroid/view/View;

    const v0, 0x7f0b0bc2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livr;->k:Landroid/widget/TextView;

    iget-object p1, p0, Livr;->h:Landroid/view/View;

    const v0, 0x7f0b055c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livr;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Livr;->h:Landroid/view/View;

    const v0, 0x7f0b00b0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livr;->i:Landroid/view/View;

    iget-object p1, p0, Livr;->h:Landroid/view/View;

    const v0, 0x7f0b04fe

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livr;->l:Landroid/widget/TextView;

    iget-object p1, p0, Livr;->h:Landroid/view/View;

    const v0, 0x7f0b0bc1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livr;->j:Landroid/view/View;

    new-instance p1, Lqlo;

    iget-object v0, p0, Livr;->h:Landroid/view/View;

    .line 8
    invoke-direct {p1, v0, v1}, Lqlo;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Livr;->g:Lqlo;

    iget-object p1, p0, Livr;->o:Lkvm;

    new-instance v0, Livg;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Livg;-><init>(Livr;I)V

    iget-object v2, p0, Livr;->i:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0, v2}, Lkvm;->R(Levu;Landroid/view/View;)Levs;

    move-result-object p1

    iput-object p1, p0, Livr;->f:Levs;

    :cond_1
    iput-object p2, p0, Livr;->a:Lajlm;

    iget-object p1, p0, Livr;->d:Lujn;

    new-instance p2, Lujl;

    iget-object v0, p0, Livr;->a:Lajlm;

    iget-object v0, v0, Lajlm;->j:Ladnz;

    .line 10
    invoke-direct {p2, v0}, Lujl;-><init>(Ladnz;)V

    .line 11
    invoke-interface {p1, p2, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Livr;->c:Lsrw;

    iget-object p2, p0, Livr;->a:Lajlm;

    iget-object v0, p2, Lajlm;->k:Ladpr;

    .line 12
    invoke-static {p1, v0, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Livr;->a:Lajlm;

    .line 13
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p2, Lajlm;

    .line 15
    invoke-static {}, Lajlm;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p2, Lajlm;->k:Ladpr;

    .line 13
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajlm;

    iput-object p1, p0, Livr;->a:Lajlm;

    iget-object p2, p0, Livr;->b:Lzhe;

    iget-object v0, p0, Livr;->m:Landroid/widget/ImageView;

    iget v2, p1, Lajlm;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lajlm;->d:Lakpa;

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 17
    :cond_3
    :goto_0
    invoke-interface {p2, v0, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Livr;->k:Landroid/widget/TextView;

    iget-object p2, p0, Livr;->a:Lajlm;

    iget v0, p2, Lajlm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p2, Lajlm;->c:Lagca;

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Lagca;->a:Lagca;

    .line 19
    :cond_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livr;->l:Landroid/widget/TextView;

    iget-object p2, p0, Livr;->a:Lajlm;

    iget-object p2, p2, Lajlm;->i:Lagca;

    if-nez p2, :cond_5

    .line 21
    sget-object p2, Lagca;->a:Lagca;

    :cond_5
    iget-object v0, p0, Livr;->e:Lzbh;

    .line 22
    invoke-static {p2, v0}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livr;->j:Landroid/view/View;

    iget-object p2, p0, Livr;->a:Lajlm;

    iget p2, p2, Lajlm;->f:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Livr;->h:Landroid/view/View;

    iget-object p2, p0, Livr;->a:Lajlm;

    iget p2, p2, Lajlm;->g:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Livr;->a:Lajlm;

    iget-object p1, p1, Lajlm;->h:Lajst;

    if-nez p1, :cond_6

    .line 26
    sget-object p1, Lajst;->a:Lajst;

    .line 27
    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 28
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Livr;->f:Levs;

    iget-object p2, p0, Livr;->a:Lajlm;

    iget-object p2, p2, Lajlm;->h:Lajst;

    if-nez p2, :cond_7

    sget-object p2, Lajst;->a:Lajst;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 29
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladye;

    iget-object v0, p0, Livr;->d:Lujn;

    .line 30
    invoke-virtual {p1, p2, v0}, Levs;->a(Ladye;Lujn;)V

    :cond_8
    iget-object p1, p0, Livr;->j:Landroid/view/View;

    new-instance p2, Limh;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Limh;-><init>(Livr;I)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Livr;->h:Landroid/view/View;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Livr;->n:Lsdf;

    iget-object v1, p0, Livr;->a:Lajlm;

    invoke-virtual {v0, v1}, Lsdf;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Livr;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Livr;->g:Lqlo;

    .line 3
    invoke-virtual {v0}, Lqlo;->c()V

    iget-object v0, p0, Livr;->f:Levs;

    .line 4
    invoke-virtual {v0}, Levv;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Livr;->h:Landroid/view/View;

    iput-object v0, p0, Livr;->a:Lajlm;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Livr;->n:Lsdf;

    invoke-virtual {v0, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Livr;->c:Lsrw;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lwub;

    const/4 v2, 0x0

    iget-object v3, p0, Livr;->g:Lqlo;

    aput-object v3, p1, v2

    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p2, v1}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
