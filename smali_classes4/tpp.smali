.class public Ltpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lujn;

.field protected final d:Landroid/view/View;

.field private final e:Lznq;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:I

.field private final s:I

.field private final t:F

.field private final u:Lzhn;

.field private v:Landroid/text/Spanned;

.field private w:Z

.field private x:Z

.field private final y:Lznt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujm;Lzhe;Labnl;Lsrw;Lzpv;[B[B)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v0, Ltpp;->a:Landroid/content/Context;

    move-object/from16 v1, p5

    iput-object v1, v0, Ltpp;->b:Lsrw;

    invoke-interface/range {p2 .. p2}, Lujm;->oC()Lujn;

    move-result-object v1

    iput-object v1, v0, Ltpp;->c:Lujn;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ltpp;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Ltpp;->d:Landroid/view/View;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltpp;->h()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Ltpp;->h:Landroid/widget/TextView;

    const v1, 0x7f0b06e5

    .line 4
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ltpp;->i:Landroid/widget/TextView;

    const v1, 0x7f0b06e4

    .line 5
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ltpp;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ltpp;->i()Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Ltpp;->k:Landroid/widget/TextView;

    const v1, 0x7f0b118f

    .line 7
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ltpp;->m:Landroid/view/View;

    const v1, 0x7f0b01e0

    .line 8
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ltpp;->n:Landroid/view/View;

    const v1, 0x7f0b1191

    .line 9
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ltpp;->o:Landroid/view/View;

    const v1, 0x7f0b017c

    .line 10
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Ltpp;->l:Landroid/widget/ImageView;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ltpp;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ltpp;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ltpp;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ltpp;->p:Landroid/graphics/drawable/Drawable;

    new-instance v14, Lznv;

    .line 13
    invoke-direct {v14, v11}, Lznv;-><init>(Landroid/view/View;)V

    new-instance v15, Lznq;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object v6, v14

    .line 14
    invoke-direct/range {v1 .. v9}, Lznq;-><init>(Landroid/content/Context;Lzpv;Labnl;ZLznu;Z[B[B)V

    iput-object v15, v0, Ltpp;->e:Lznq;

    new-instance v8, Lznt;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v3, p4

    move-object v5, v14

    .line 15
    invoke-direct/range {v1 .. v7}, Lznt;-><init>(Landroid/content/Context;Labnl;ZLznu;[B[B)V

    iput-object v8, v0, Ltpp;->y:Lznt;

    new-instance v1, Lzhn;

    .line 16
    invoke-interface/range {p3 .. p3}, Lzhe;->b()Lzgx;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v1, v0, Ltpp;->u:Lzhn;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Ltpp;->r:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06035b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Ltpp;->s:I

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Ltpp;->f:Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Ltpp;->g:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Ltpp;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Ltpp;->t:F

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v5, 0x7f07082a

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v5, Lidm;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6}, Lidm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lsbb;

    .line 26
    invoke-static {v3, v4}, Lriy;->ap(II)Lsbb;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Lriy;->ai(I)Lsbb;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v1}, Lriy;->ah(I)Lsbb;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 27
    invoke-static {v2}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-static {v11, v5, v1, v2}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Lznw;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07086b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07086c

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v12, v3, v5}, Lznw;-><init>(Landroid/widget/TextView;FI)V

    aput-object v2, v1, v4

    .line 32
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltpp;->d:Landroid/view/View;

    return-object v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0e02f2

    return v0
.end method

.method protected f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08056b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08056c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpp;->d:Landroid/view/View;

    const v1, 0x7f0b015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpp;->d:Landroid/view/View;

    const v1, 0x7f0b0924

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltpp;->e:Lznq;

    invoke-virtual {p1}, Lznt;->e()V

    iget-object p1, p0, Ltpp;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpp;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpp;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpp;->k:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpp;->u:Lzhn;

    .line 6
    invoke-virtual {p1}, Lzhn;->a()V

    iget-object p1, p0, Ltpp;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lahtu;

    iget-object v0, p0, Ltpp;->f:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Ltpp;->g:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Ltpp;->i:Landroid/widget/TextView;

    iget v1, p2, Lahtu;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lahtu;->g:Lagca;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltpp;->j:Landroid/widget/TextView;

    iget v1, p2, Lahtu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p2, Lahtu;->h:Lagca;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v1, v9

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string v0, "live_chat_item_action"

    .line 10
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v0, p1, Laezv;

    if-eqz v0, :cond_4

    check-cast p1, Laezv;

    goto :goto_2

    :cond_4
    move-object p1, v9

    :goto_2
    if-nez p1, :cond_6

    :cond_5
    move-object p1, v9

    move-object v0, p1

    goto :goto_3

    .line 12
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    .line 13
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    move-object v0, v9

    goto :goto_3

    .line 14
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 15
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    move-object v0, p1

    move-object p1, v9

    .line 11
    :goto_3
    iget v1, p2, Lahtu;->c:I

    const/16 v10, 0x8

    if-ne v1, v10, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    iget v2, p2, Lahtu;->b:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_9

    invoke-static {p1, v0}, Lrlx;->bo(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p1, p0, Ltpp;->m:Landroid/view/View;

    iget-object v0, p0, Ltpp;->p:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltpp;->m:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ltpp;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Ltpp;->n:Landroid/view/View;

    .line 52
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltpp;->h:Landroid/widget/TextView;

    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f9

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 55
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Ltpp;->j:Landroid/widget/TextView;

    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707fb

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 58
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_b

    .line 11
    :cond_9
    :goto_4
    invoke-static {p1, v0}, Lrlx;->bo(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iput-boolean v8, p0, Ltpp;->w:Z

    iput-boolean v3, p0, Ltpp;->x:Z

    .line 25
    invoke-static {p1, v0}, Lrlx;->bm(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lagca;

    move-result-object p1

    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ltpp;->v:Landroid/text/Spanned;

    goto :goto_8

    .line 36
    :cond_a
    iget p1, p2, Lahtu;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_c

    iput-boolean v8, p0, Ltpp;->w:Z

    iput-boolean v3, p0, Ltpp;->x:Z

    iget-object p1, p2, Lahtu;->l:Lagca;

    if-nez p1, :cond_b

    .line 23
    sget-object p1, Lagca;->a:Lagca;

    .line 24
    :cond_b
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ltpp;->v:Landroid/text/Spanned;

    goto :goto_8

    :cond_c
    iput-boolean v8, p0, Ltpp;->x:Z

    if-ne v1, v10, :cond_d

    iget-object p1, p2, Lahtu;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, Lagca;

    goto :goto_5

    :cond_d
    move-object p1, v9

    :goto_5
    iget-object v0, p0, Ltpp;->b:Lsrw;

    .line 17
    invoke-static {p1, v0, v8}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ltpp;->v:Landroid/text/Spanned;

    iget p1, p2, Lahtu;->c:I

    if-ne p1, v10, :cond_e

    iget-object p1, p2, Lahtu;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Lagca;

    goto :goto_6

    .line 19
    :cond_e
    sget-object p1, Lagca;->a:Lagca;

    :goto_6
    if-eqz p1, :cond_10

    .line 18
    iget-object v0, p1, Lagca;->c:Ladpr;

    .line 20
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object p1, p1, Lagca;->c:Ladpr;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcc;

    .line 22
    sget-object v1, Lafwd;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Ltpp;->w:Z

    .line 25
    :goto_8
    iget-object p1, p0, Ltpp;->v:Landroid/text/Spanned;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Ltpp;->w:Z

    if-eqz p1, :cond_16

    :cond_11
    iget-object p1, p0, Ltpp;->v:Landroid/text/Spanned;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Ltpp;->f:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Ltpp;->v:Landroid/text/Spanned;

    .line 28
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Ltpp;->g:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltpp;->v:Landroid/text/Spanned;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_12
    iget-boolean p1, p0, Ltpp;->x:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Ltpp;->f:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Ltpp;->v:Landroid/text/Spanned;

    .line 30
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Ltpp;->a:Landroid/content/Context;

    const v3, 0x7f040857

    .line 31
    invoke-static {v2, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-static {p1, v0, v1}, Lrlx;->bj(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Ltpp;->f:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Ltpp;->v:Landroid/text/Spanned;

    .line 33
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34
    invoke-static {p1, v0, v1}, Lrlx;->bj(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    goto :goto_a

    .line 59
    :cond_13
    iget-boolean p1, p0, Ltpp;->w:Z

    if-eqz p1, :cond_15

    iget-object v0, p0, Ltpp;->y:Lznt;

    iget p1, p2, Lahtu;->c:I

    if-ne p1, v10, :cond_14

    iget-object p1, p2, Lahtu;->d:Ljava/lang/Object;

    .line 35
    check-cast p1, Lagca;

    goto :goto_9

    .line 36
    :cond_14
    sget-object p1, Lagca;->a:Lagca;

    :goto_9
    move-object v1, p1

    .line 35
    iget-object v2, p0, Ltpp;->v:Landroid/text/Spanned;

    iget-object v3, p0, Ltpp;->f:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Ltpp;->g:Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltpp;->k:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v5, p2

    .line 38
    invoke-virtual/range {v0 .. v6}, Lznt;->g(Lagca;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 34
    :cond_15
    :goto_a
    iget-object p1, p0, Ltpp;->k:Landroid/widget/TextView;

    iget-object v0, p0, Ltpp;->f:Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object p1, p0, Ltpp;->m:Landroid/view/View;

    iget-object v0, p0, Ltpp;->q:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltpp;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ltpp;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Ltpp;->n:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltpp;->n:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ltpp;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Ltpp;->h:Landroid/widget/TextView;

    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f5

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 46
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Ltpp;->j:Landroid/widget/TextView;

    iget-object v0, p0, Ltpp;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f7

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 49
    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_b
    iget p1, p2, Lahtu;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Ltpp;->x:Z

    if-nez p1, :cond_18

    iget-object p1, p2, Lahtu;->i:Lagca;

    if-nez p1, :cond_17

    .line 60
    sget-object p1, Lagca;->a:Lagca;

    .line 61
    :cond_17
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 62
    invoke-direct {v11, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltpp;->e:Lznq;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lahtu;->k:Ladpr;

    .line 64
    invoke-static {p1}, Lacxc;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Ltpp;->t:F

    .line 65
    invoke-virtual {p0}, Ltpp;->h()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v11

    move-object v5, p2

    .line 63
    invoke-virtual/range {v0 .. v7}, Lznq;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    iget-object p1, p0, Ltpp;->h:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpp;->h:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 68
    :cond_18
    iget-object p1, p0, Ltpp;->h:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_c
    iget p1, p2, Lahtu;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Ltpp;->x:Z

    if-nez p1, :cond_1b

    iget-object p1, p2, Lahtu;->j:Lakpa;

    if-nez p1, :cond_19

    .line 69
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_19
    if-eqz p1, :cond_1a

    iget-object v0, p0, Ltpp;->u:Lzhn;

    .line 70
    invoke-virtual {v0, p1}, Lzhn;->k(Lakpa;)V

    :cond_1a
    iget-object p1, p0, Ltpp;->l:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 82
    :cond_1b
    iget-object p1, p0, Ltpp;->l:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :goto_d
    iget-object p1, p0, Ltpp;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070825

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07081c

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f0707a0

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v2, p0, Ltpp;->h:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Ltpp;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_e

    .line 85
    :cond_1c
    div-int/lit8 v0, v0, 0x2

    :goto_e
    sub-int/2addr v0, v1

    .line 76
    iget-object p1, p0, Ltpp;->k:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    .line 78
    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Ltpp;->o:Landroid/view/View;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_f

    .line 85
    :cond_1d
    invoke-virtual {p0}, Ltpp;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Ltpp;->k:Landroid/widget/TextView;

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    .line 82
    invoke-virtual {v2, v0, v8, p1, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 80
    :cond_1e
    :goto_f
    iget p1, p2, Lahtu;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1f

    new-instance v9, Lujl;

    iget-object p1, p2, Lahtu;->n:Ladnz;

    .line 83
    invoke-direct {v9, p1}, Lujl;-><init>(Ladnz;)V

    :cond_1f
    if-eqz v9, :cond_20

    iget-object p1, p0, Ltpp;->c:Lujn;

    .line 84
    invoke-interface {p1, v9}, Lujn;->l(Lukk;)V

    :cond_20
    iget p1, p2, Lahtu;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_21

    iget-object p1, p0, Ltpp;->b:Lsrw;

    if-eqz p1, :cond_21

    iget-object p1, p0, Ltpp;->d:Landroid/view/View;

    new-instance v0, Lrbb;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v9, p2, v1}, Lrbb;-><init>(Ltpp;Lujl;Lahtu;I)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    return-void
.end method
