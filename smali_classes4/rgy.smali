.class public final Lrgy;
.super Lzlq;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/view/View;

.field public final g:Ljava/util/HashMap;

.field public h:Laiia;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroidx/cardview/widget/CardView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lztf;

.field private final n:Lztf;

.field private final o:Lsrw;

.field private final p:Lzpv;

.field private final q:Lzhe;


# direct methods
.method public constructor <init>(Lbr;Ladqk;Lsrw;Lzpv;Lzhe;Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 9

    move-object v6, p0

    move-object v0, p2

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05dd

    const/4 v3, 0x0

    move-object v4, p6

    .line 2
    invoke-virtual {v1, v2, p6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, Lrgy;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0b029e

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, v6, Lrgy;->j:Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b0422

    .line 4
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lrgy;->f:Landroid/view/View;

    const v2, 0x7f0b089a

    .line 5
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lrgy;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b0934

    .line 6
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lrgy;->a:Landroid/widget/TextView;

    const v2, 0x7f0b00d6

    .line 7
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lrgy;->b:Landroid/widget/TextView;

    const v2, 0x7f0b04c0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lrgy;->c:Landroid/widget/TextView;

    const v2, 0x7f0b0ca6

    .line 9
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lrgy;->d:Landroid/view/View;

    const v2, 0x7f0b0bdd

    .line 10
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lrgy;->k:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2, v2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v2

    iput-object v2, v6, Lrgy;->m:Lztf;

    const v2, 0x7f0b0e8d

    .line 12
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lrgy;->l:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, v2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    iput-object v0, v6, Lrgy;->n:Lztf;

    new-instance v0, Lzqb;

    .line 14
    invoke-direct {v0, v1, v7}, Lzqb;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance v8, Laacw;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laacw;-><init>(Lrgy;Lbr;Lsrw;Lzpv;I)V

    .line 15
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p3

    iput-object v0, v6, Lrgy;->o:Lsrw;

    move-object v0, p4

    iput-object v0, v6, Lrgy;->p:Lzpv;

    move-object v0, p5

    iput-object v0, v6, Lrgy;->q:Lzhe;

    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lrgy;->g:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "menu_as_bottom_sheet"

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagca;

    if-lez v2, :cond_0

    const-string v4, "line.separator"

    .line 4
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v4, p0, Lrgy;->o:Lsrw;

    .line 5
    invoke-static {v3, v4, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrgy;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lakja;

    iget v0, p2, Lakja;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p2, Lakja;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lakpa;

    .line 3
    invoke-static {v0}, Lxnz;->K(Lakpa;)Lakoz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lrgy;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v3, Lakoz;->d:I

    iget v3, v3, Lakoz;->e:I

    .line 5
    div-int/2addr v5, v3

    int-to-float v3, v5

    .line 6
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget-object v5, p0, Lrgy;->q:Lzhe;

    .line 7
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v5, v0, v3, v4}, Lzhe;->n(Lakpa;II)V

    iget-object v0, p0, Lrgy;->e:Landroid/widget/ImageView;

    invoke-static {v3}, Lriy;->ao(I)Lsbb;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {v0, v3, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lrgy;->q:Lzhe;

    iget-object v3, p0, Lrgy;->e:Landroid/widget/ImageView;

    iget v4, p2, Lakja;->c:I

    if-ne v4, v2, :cond_1

    iget-object v4, p2, Lakja;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Lakpa;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lakpa;->a:Lakpa;

    .line 11
    :goto_0
    sget-object v5, Lzha;->b:Lzha;

    invoke-interface {v0, v3, v4, v5}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lrgy;->p:Lzpv;

    iget-object v3, p2, Lakja;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Lagjl;

    iget v3, v3, Lagjl;->c:I

    .line 13
    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lagjk;->a:Lagjk;

    .line 14
    :cond_3
    invoke-interface {v0, v3}, Lzpv;->a(Lagjk;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lrgy;->e:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 11
    :cond_5
    :goto_2
    iget-object v3, p0, Lrgy;->e:Landroid/widget/ImageView;

    iget v4, p2, Lakja;->c:I

    if-ne v4, v2, :cond_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_4
    invoke-static {v3, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p2, Lakja;->e:Lajst;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Lajst;->a:Lajst;

    .line 18
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-static {v0, v3}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiia;

    iput-object v0, p0, Lrgy;->h:Laiia;

    iget-object v3, p0, Lrgy;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 19
    :goto_5
    invoke-static {v3, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lrgy;->a:Landroid/widget/TextView;

    iget-object v3, p2, Lakja;->f:Ladpr;

    .line 20
    invoke-direct {p0, v3}, Lrgy;->f(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgy;->b:Landroid/widget/TextView;

    iget-object v3, p2, Lakja;->g:Ladpr;

    .line 22
    invoke-direct {p0, v3}, Lrgy;->f(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgy;->c:Landroid/widget/TextView;

    iget v3, p2, Lakja;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_a

    iget-object v3, p2, Lakja;->h:Lagca;

    if-nez v3, :cond_b

    .line 24
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    iget-object v4, p0, Lrgy;->o:Lsrw;

    .line 25
    invoke-static {v3, v4, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgy;->d:Landroid/view/View;

    iget-object v3, p0, Lrgy;->c:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrgy;->m:Lztf;

    iget-object v3, p2, Lakja;->i:Lajst;

    if-nez v3, :cond_c

    sget-object v3, Lajst;->a:Lajst;

    .line 28
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 29
    invoke-static {v3, v4}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeoh;

    iget-object v4, p1, Lujp;->a:Lujn;

    iget-object v5, p0, Lrgy;->g:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object v0, p0, Lrgy;->n:Lztf;

    iget-object p2, p2, Lakja;->j:Lajst;

    if-nez p2, :cond_d

    sget-object p2, Lajst;->a:Lajst;

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 31
    invoke-static {p2, v3}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v3, p0, Lrgy;->g:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p2, p1, v3}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object p1, p0, Lrgy;->l:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Lrgy;->k:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x2

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    :goto_7
    iget-object p2, p0, Lrgy;->l:Landroid/widget/TextView;

    .line 35
    invoke-static {p1, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    new-instance v0, Lsba;

    invoke-direct {v0, p1, v1}, Lsba;-><init>(Landroid/widget/GridLayout$Spec;I)V

    const-class p1, Landroid/widget/GridLayout$LayoutParams;

    .line 36
    invoke-static {p2, v0, p1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakja;

    iget-object p1, p1, Lakja;->k:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
