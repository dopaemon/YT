.class public abstract Ltpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lzhd;


# instance fields
.field public final a:Lujn;

.field public final b:Lsrw;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field private final f:Lzhn;

.field private final g:Lzib;

.field private final h:I

.field private final i:I

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Lzib;Lsbz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget p6, p6, Lsbz;->a:I

    invoke-direct {v0, p1, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ltpx;->e:Landroid/content/Context;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Ltpx;->e:Landroid/content/Context;

    .line 2
    :goto_0
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object p1

    iput-object p1, p0, Ltpx;->a:Lujn;

    iput-object p4, p0, Ltpx;->b:Lsrw;

    iget-object p1, p0, Ltpx;->e:Landroid/content/Context;

    invoke-virtual {p0}, Ltpx;->b()I

    move-result p3

    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltpx;->c:Landroid/view/View;

    iput-object p5, p0, Ltpx;->g:Lzib;

    .line 4
    invoke-virtual {p5, p0}, Lzib;->d(Lzhd;)V

    const p3, 0x7f0b017c

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ltpx;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b0849

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ltpx;->d:Landroid/widget/TextView;

    const p5, 0x7f0b084b

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Ltpx;->k:Landroid/widget/TextView;

    const p6, 0x7f0b084c

    .line 8
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Ltpx;->l:Landroid/widget/TextView;

    const p6, 0x7f0b0848

    .line 9
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Ltpx;->m:Landroid/widget/ImageView;

    const p6, 0x7f0b0859

    .line 10
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltpx;->n:Landroid/view/View;

    const/high16 p1, -0x1000000

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p4

    goto :goto_1

    :cond_1
    const/high16 p4, -0x1000000

    :goto_1
    iput p4, p0, Ltpx;->h:I

    if-eqz p5, :cond_2

    .line 12
    invoke-virtual {p5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    :cond_2
    iput p1, p0, Ltpx;->i:I

    new-instance p1, Lzhn;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Ltpx;->f:Lzhn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltpx;->c:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b()I
.end method

.method public final d(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lzha;Lakpa;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public lF(Lzlh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltpx;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltpx;->f:Lzhn;

    .line 2
    invoke-virtual {p1}, Lzhn;->a()V

    iget-object p1, p0, Ltpx;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpx;->d:Landroid/widget/TextView;

    iget v1, p0, Ltpx;->h:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ltpx;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Ltpx;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpx;->k:Landroid/widget/TextView;

    iget v1, p0, Ltpx;->i:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Ltpx;->g:Lzib;

    iget-object v1, p0, Ltpx;->m:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v1}, Lzib;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Ltpx;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Ltpx;->e:Landroid/content/Context;

    const v2, 0x7f060862

    .line 9
    invoke-static {v1, v2}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Ltpx;->m:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lahuu;

    iget-object v0, p2, Lahuu;->f:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Ltpx;->e:Landroid/content/Context;

    const v4, 0x7f150828

    .line 6
    invoke-static {v2, v1, v0, v4, v3}, Lrlx;->bh(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    :cond_1
    iget-object v0, p2, Lahuu;->j:Lagca;

    if-nez v0, :cond_2

    sget-object v0, Lagca;->a:Lagca;

    .line 7
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Ltpx;->e:Landroid/content/Context;

    const v4, 0x7f15083e

    .line 9
    invoke-static {v2, v1, v0, v4}, Lrlx;->bg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    const-string v0, "live_chat_item_action"

    .line 10
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    .line 12
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_0

    .line 13
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 14
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lrlx;->bm(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lagca;

    move-result-object p1

    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object p1, p2, Lahuu;->l:Lagca;

    if-nez p1, :cond_6

    sget-object p1, Lagca;->a:Lagca;

    .line 17
    :cond_6
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ltpx;->e:Landroid/content/Context;

    const v4, 0x7f15083f

    .line 19
    invoke-static {v0, v1, p1, v4}, Lrlx;->bg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    :cond_7
    iget-object p1, p2, Lahuu;->m:Lakpa;

    if-nez p1, :cond_8

    .line 20
    sget-object p1, Lakpa;->a:Lakpa;

    .line 21
    :cond_8
    invoke-static {p1}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p2, Lahuu;->n:I

    if-eqz v0, :cond_9

    iget v0, p2, Lahuu;->o:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltpx;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v4, p0, Ltpx;->m:Landroid/widget/ImageView;

    iget v5, p2, Lahuu;->n:I

    .line 23
    invoke-static {v0, v5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget v6, p2, Lahuu;->o:I

    .line 24
    invoke-static {v0, v6}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 25
    invoke-static {v4, v5, v0}, Lriy;->as(Landroid/view/View;II)V

    :cond_9
    iget-object v0, p0, Ltpx;->m:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ltpx;->g:Lzib;

    iget-object v4, p0, Ltpx;->m:Landroid/widget/ImageView;

    iget-object v5, p2, Lahuu;->m:Lakpa;

    if-nez v5, :cond_a

    sget-object v5, Lakpa;->a:Lakpa;

    .line 27
    :cond_a
    invoke-virtual {v0, v4, v5}, Lzib;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p1, Lakpa;->d:Ladvo;

    if-nez v0, :cond_b

    .line 28
    sget-object v0, Ladvo;->a:Ladvo;

    :cond_b
    iget v0, v0, Ladvo;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltpx;->m:Landroid/widget/ImageView;

    iget-object p1, p1, Lakpa;->d:Ladvo;

    if-nez p1, :cond_c

    sget-object p1, Ladvo;->a:Ladvo;

    :cond_c
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_d

    .line 29
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_d
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_e
    iget-object v0, p0, Ltpx;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0707fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Ltpx;->d:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v0, v3

    .line 33
    invoke-static {v1, v0}, Lrlx;->bi(Landroid/text/SpannableStringBuilder;F)V

    iget-object v0, p0, Ltpx;->e:Landroid/content/Context;

    const v3, 0x7f15083d

    .line 34
    invoke-static {v0, v1, p1, v3}, Lrlx;->bg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Ltpx;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_f
    :goto_1
    iget-object p1, p0, Ltpx;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Ltpx;->k:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Lahuu;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_10

    iget-object p1, p0, Ltpx;->k:Landroid/widget/TextView;

    iget v0, p2, Lahuu;->i:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object p1, p0, Ltpx;->n:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p2, Lahuu;->h:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Ltpx;->d:Landroid/widget/TextView;

    iget-object v0, p2, Lahuu;->f:Lagca;

    if-nez v0, :cond_11

    sget-object v0, Lagca;->a:Lagca;

    .line 41
    :cond_11
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Lahuu;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_12

    iget-object p1, p0, Ltpx;->d:Landroid/widget/TextView;

    iget v0, p2, Lahuu;->g:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget p1, p2, Lahuu;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_13

    iget-object p1, p0, Ltpx;->k:Landroid/widget/TextView;

    iget v0, p2, Lahuu;->i:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget p1, p2, Lahuu;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_15

    iget-object p1, p0, Ltpx;->f:Lzhn;

    iget-object v0, p2, Lahuu;->e:Lakpa;

    if-nez v0, :cond_14

    .line 44
    sget-object v0, Lakpa;->a:Lakpa;

    .line 45
    :cond_14
    invoke-virtual {p1, v0}, Lzhn;->k(Lakpa;)V

    :cond_15
    new-instance p1, Lujl;

    const v0, 0x111d1

    .line 46
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p1, v0}, Lujl;-><init>(Lukm;)V

    iget-object v0, p0, Ltpx;->a:Lujn;

    .line 47
    invoke-interface {v0, p1}, Lujn;->l(Lukk;)V

    iget v0, p2, Lahuu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltpx;->c:Landroid/view/View;

    new-instance v1, Ltpw;

    invoke-direct {v1, p0, p2, p1, v2}, Ltpw;-><init>(Ltpx;Lahuu;Lujl;I)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method
