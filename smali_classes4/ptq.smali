.class public final Lptq;
.super Lzlq;
.source "PG"

# interfaces
.implements Lpug;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lptj;

.field public e:I

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/CheckBox;

.field private final l:Lpui;

.field private final m:Lsrw;

.field private final n:Landroid/text/Spanned;

.field private final o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpui;Lsrw;Lptj;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lptq;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Lptq;->d:Lptj;

    iput-object p2, p0, Lptq;->l:Lpui;

    iput-object p3, p0, Lptq;->m:Lsrw;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e035f

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lptq;->f:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lptq;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0c9b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lptq;->k:Landroid/widget/CheckBox;

    .line 6
    new-instance p3, Lbqm;

    const/16 p5, 0xe

    invoke-direct {p3, p4, p5}, Lbqm;-><init>(Lptj;I)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0b0353

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lpjb;

    const/16 p5, 0xa

    invoke-direct {p3, p4, p5}, Lpjb;-><init>(Lptj;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b04c0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lptq;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0a74

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lptq;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0634

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lptq;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b05d1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lptq;->c:Landroid/widget/TextView;

    const p2, 0x7f0b120a

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lptq;->j:Landroid/widget/TextView;

    new-instance p2, Lpjb;

    const/16 p3, 0xb

    invoke-direct {p2, p4, p3}, Lpjb;-><init>(Lptj;I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f14070d

    .line 15
    invoke-direct {p0, p1}, Lptq;->h(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lptq;->n:Landroid/text/Spanned;

    const p1, 0x7f140acf

    .line 16
    invoke-direct {p0, p1}, Lptq;->h(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lptq;->o:Landroid/text/Spanned;

    return-void
.end method

.method private final h(I)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lptq;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lptq;->a:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f14035c

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Lptp;

    invoke-direct {v1, p0, p1}, Lptp;-><init>(Lptq;I)V

    .line 6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 5
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lptq;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iget-object p1, p0, Lptq;->g:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->c:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lptq;->h:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Ladpr;

    .line 4
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Ladpr;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagca;

    if-nez v5, :cond_1

    const-string v5, "line.separator"

    .line 7
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v5, p0, Lptq;->m:Lsrw;

    .line 8
    invoke-static {v6, v5, v4}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lptq;->k:Landroid/widget/CheckBox;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->h:Lagca;

    if-nez v2, :cond_4

    sget-object v2, Lagca;->a:Lagca;

    :cond_4
    iget-object v0, p0, Lptq;->m:Lsrw;

    .line 10
    invoke-static {v2, v0, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->e:I

    iput p1, p0, Lptq;->e:I

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lptq;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lptq;->n:Landroid/text/Spanned;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lptq;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lptq;->o:Landroid/text/Spanned;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lptq;->g()V

    iget-object p1, p0, Lptq;->l:Lpui;

    .line 15
    invoke-interface {p1, p0}, Lpui;->b(Lpug;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptq;->l:Lpui;

    invoke-interface {v0}, Lpui;->c()V

    iget-object v0, p0, Lptq;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lptq;->a:Landroid/content/res/Resources;

    const v2, 0x7f140358

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lptq;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lptq;->j:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lptq;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lptq;->j:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lptq;->g()V

    const/4 p1, 0x0

    iput p1, p0, Lptq;->e:I

    iget-object p1, p0, Lptq;->b:Landroid/widget/ImageView;

    const v0, 0x7f080729

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lptq;->l:Lpui;

    .line 3
    invoke-interface {p1}, Lpui;->c()V

    return-void
.end method
