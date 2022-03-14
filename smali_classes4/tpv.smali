.class public Ltpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lsrw;

.field public final b:Lujn;

.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/TextView;

.field protected final m:Ljava/util/Map;

.field private final n:Lznv;

.field private final o:Landroid/text/SpannableStringBuilder;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Lzpv;

.field private final r:Lzhn;

.field private final s:Lzhn;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private w:Z

.field private x:Ljava/lang/CharSequence;

.field private final y:Lznt;

.field private final z:Lkyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Labnl;Lzpv;Lkyo;[B[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ltpv;->c:Landroid/content/Context;

    invoke-interface/range {p3 .. p3}, Lujm;->oC()Lujn;

    move-result-object v3

    iput-object v3, v0, Ltpv;->b:Lujn;

    move-object/from16 v3, p4

    iput-object v3, v0, Ltpv;->a:Lsrw;

    move-object/from16 v3, p6

    iput-object v3, v0, Ltpv;->q:Lzpv;

    move-object/from16 v3, p7

    iput-object v3, v0, Ltpv;->z:Lkyo;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Ltpv;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ltpv;->d:Landroid/view/View;

    const v4, 0x7f0b118f

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ltpv;->e:Landroid/view/View;

    const v5, 0x7f0b01e0

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ltpv;->f:Landroid/view/View;

    const v6, 0x7f0b017c

    .line 5
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Ltpv;->g:Landroid/widget/ImageView;

    const v7, 0x7f0b015f

    .line 6
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltpv;->i:Landroid/widget/TextView;

    const v7, 0x7f0b0489

    .line 7
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Ltpv;->h:Landroid/widget/ImageView;

    const v8, 0x7f0b0102

    .line 8
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Ltpv;->j:Landroid/widget/TextView;

    const v8, 0x7f0b1144

    .line 9
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ltpv;->k:Landroid/widget/TextView;

    const v4, 0x7f0b0924

    .line 10
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ltpv;->l:Landroid/widget/TextView;

    const v8, 0x7f0b11e3

    .line 11
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ltpv;->t:Landroid/view/View;

    const v8, 0x7f0b0653

    .line 12
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v0, Ltpv;->u:Landroid/widget/LinearLayout;

    const v8, 0x7f0b0659

    .line 13
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ltpv;->v:Landroid/widget/TextView;

    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ltpv;->m:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Ltpv;->g()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    const v9, 0x7f07082a

    .line 17
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v9, Lidm;

    const/16 v10, 0xd

    invoke-direct {v9, v8, v10}, Lidm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v8, 0x2

    new-array v8, v8, [Lsbb;

    invoke-static {v5}, Lriy;->ai(I)Lsbb;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    invoke-static {v5}, Lriy;->ah(I)Lsbb;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v8, v10

    .line 18
    invoke-static {v8}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v5

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {v3, v9, v5, v8}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v5, v0, Ltpv;->o:Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v0, Ltpv;->p:Ljava/lang/StringBuilder;

    new-instance v5, Lznv;

    invoke-direct {v5, v3}, Lznv;-><init>(Landroid/view/View;)V

    iput-object v5, v0, Ltpv;->n:Lznv;

    new-instance v3, Lznt;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 p6, v3

    move-object/from16 p7, p1

    move-object/from16 p8, p5

    move/from16 p9, v8

    move-object/from16 p10, v5

    move-object/from16 p11, v9

    move-object/from16 p12, v12

    .line 22
    invoke-direct/range {p6 .. p12}, Lznt;-><init>(Landroid/content/Context;Labnl;ZLznu;[B[B)V

    iput-object v3, v0, Ltpv;->y:Lznt;

    new-instance v3, Lzhn;

    .line 23
    invoke-direct {v3, p2, v6}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v3, v0, Ltpv;->r:Lzhn;

    new-instance v3, Lzhn;

    .line 24
    invoke-direct {v3, p2, v7}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v3, v0, Ltpv;->s:Lzhn;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v3, Lznw;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07086b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07086c

    .line 27
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, v4, v5, v2}, Lznw;-><init>(Landroid/widget/TextView;FI)V

    aput-object v3, v1, v11

    .line 28
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final i(Lagca;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Ltpv;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    const v2, 0x7f15083c

    .line 3
    invoke-static {v1, v0, p1, v2}, Lrlx;->bg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltpv;->d:Landroid/view/View;

    return-object v0
.end method

.method protected b()I
    .locals 1

    const v0, 0x7f0e02fb

    return v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f08056b

    return v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f08056c

    return v0
.end method

.method protected g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public h(Lzkz;Lahut;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v2, v0, Ltpv;->y:Lznt;

    invoke-virtual {v2}, Lznt;->e()V

    iget-object v2, v0, Ltpv;->o:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v2, v0, Ltpv;->p:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, v0, Ltpv;->i:Landroid/widget/TextView;

    iget-object v3, v0, Ltpv;->z:Lkyo;

    .line 4
    invoke-virtual {v3}, Lkyo;->aa()Z

    move-result v3

    const-string v11, "live_chat_item_action"

    const/4 v12, 0x0

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v11}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Laezv;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Laezv;

    .line 8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 9
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v12

    goto :goto_1

    .line 27
    :cond_1
    iget v3, v9, Lahut;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    iget-object v3, v9, Lahut;->h:Lagca;

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object v3, v12

    .line 11
    :cond_3
    :goto_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 12
    :goto_1
    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltpv;->i:Landroid/widget/TextView;

    iget v3, v9, Lahut;->l:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ltpv;->j:Landroid/widget/TextView;

    iget v3, v9, Lahut;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    iget-object v3, v9, Lahut;->k:Lagca;

    if-nez v3, :cond_5

    .line 14
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v3, v12

    .line 15
    :cond_5
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltpv;->j:Landroid/widget/TextView;

    iget v3, v9, Lahut;->n:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v1, v11}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Laezv;

    const/4 v4, 0x7

    const/4 v13, 0x1

    if-eqz v3, :cond_a

    .line 20
    check-cast v2, Laezv;

    .line 21
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v10, v0, Ltpv;->w:Z

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    .line 22
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Lagca;

    if-nez v2, :cond_6

    .line 23
    sget-object v2, Lagca;->a:Lagca;

    .line 24
    :cond_6
    invoke-direct {p0, v2}, Ltpv;->i(Lagca;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_6

    .line 25
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v10, v0, Ltpv;->w:Z

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 33
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Lagca;

    if-nez v2, :cond_8

    .line 34
    sget-object v2, Lagca;->a:Lagca;

    .line 35
    :cond_8
    invoke-direct {p0, v2}, Ltpv;->i(Lagca;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v12

    goto :goto_6

    :cond_a
    iget v2, v9, Lahut;->c:I

    if-ne v2, v4, :cond_b

    iget-object v2, v9, Lahut;->d:Ljava/lang/Object;

    .line 26
    check-cast v2, Lagca;

    goto :goto_3

    .line 27
    :cond_b
    sget-object v2, Lagca;->a:Lagca;

    :goto_3
    if-eqz v2, :cond_d

    .line 26
    iget-object v3, v2, Lagca;->c:Ladpr;

    .line 28
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v2, v2, Lagca;->c:Ladpr;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcc;

    .line 30
    sget-object v5, Lafwd;->b:Ladpd;

    invoke-virtual {v3, v5}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Ltpv;->w:Z

    iget v2, v9, Lahut;->c:I

    if-ne v2, v4, :cond_e

    iget-object v2, v9, Lahut;->d:Ljava/lang/Object;

    .line 31
    check-cast v2, Lagca;

    goto :goto_5

    :cond_e
    move-object v2, v12

    .line 32
    :goto_5
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 24
    :goto_6
    iput-object v2, v0, Ltpv;->x:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v14, 0x8

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Ltpv;->w:Z

    if-eqz v2, :cond_f

    goto :goto_7

    .line 41
    :cond_f
    iget-object v2, v0, Ltpv;->l:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 36
    :cond_10
    :goto_7
    iget-object v2, v0, Ltpv;->x:Ljava/lang/CharSequence;

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Ltpv;->o:Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Ltpv;->x:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Ltpv;->p:Ljava/lang/StringBuilder;

    iget-object v3, v0, Ltpv;->x:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_11
    iget-boolean v2, v0, Ltpv;->w:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Ltpv;->y:Lznt;

    iget v3, v9, Lahut;->c:I

    if-ne v3, v4, :cond_12

    iget-object v3, v9, Lahut;->d:Ljava/lang/Object;

    .line 40
    check-cast v3, Lagca;

    goto :goto_8

    .line 41
    :cond_12
    sget-object v3, Lagca;->a:Lagca;

    .line 40
    :goto_8
    iget-object v4, v0, Ltpv;->x:Ljava/lang/CharSequence;

    iget-object v5, v0, Ltpv;->o:Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, Ltpv;->p:Ljava/lang/StringBuilder;

    iget-object v7, v0, Ltpv;->l:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v8

    move-object/from16 v7, p2

    .line 43
    invoke-virtual/range {v2 .. v8}, Lznt;->g(Lagca;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_13
    iget-object v2, v0, Ltpv;->l:Landroid/widget/TextView;

    iget-object v3, v0, Ltpv;->o:Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltpv;->l:Landroid/widget/TextView;

    iget v3, v9, Lahut;->p:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ltpv;->l:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v2, v0, Ltpv;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    iget-wide v3, v9, Lahut;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_14

    .line 48
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 49
    :cond_14
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    :goto_a
    if-eqz v9, :cond_1e

    .line 48
    iget v2, v9, Lahut;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    iget-object v2, v9, Lahut;->r:Lajst;

    if-nez v2, :cond_16

    .line 51
    sget-object v2, Lajst;->a:Lajst;

    .line 52
    :cond_16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v9, Lahut;->r:Lajst;

    if-nez v2, :cond_17

    sget-object v2, Lajst;->a:Lajst;

    :cond_17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Ladpd;

    .line 53
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahtx;

    iget-object v3, v0, Ltpv;->u:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Ltpv;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    iget-object v4, v0, Ltpv;->t:Landroid/view/View;

    if-eqz v4, :cond_1f

    iget v4, v2, Lahtx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_18

    iget-object v4, v2, Lahtx;->d:Lagca;

    if-nez v4, :cond_19

    .line 54
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_b

    :cond_18
    move-object v4, v12

    .line 55
    :cond_19
    :goto_b
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ltpv;->v:Landroid/widget/TextView;

    iget v4, v9, Lahut;->p:I

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v2, Lahtx;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_1c

    iget-object v3, v0, Ltpv;->q:Lzpv;

    iget-object v2, v2, Lahtx;->c:Lagjl;

    if-nez v2, :cond_1a

    .line 58
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_1a
    iget v2, v2, Lagjl;->c:I

    .line 59
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lagjk;->a:Lagjk;

    .line 60
    :cond_1b
    invoke-interface {v3, v2}, Lzpv;->a(Lagjk;)I

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v3, v0, Ltpv;->c:Landroid/content/Context;

    .line 61
    invoke-static {v3, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Ltpv;->v:Landroid/widget/TextView;

    iget v4, v9, Lahut;->p:I

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v9, Lahut;->p:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v0, Ltpv;->v:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v3, v2, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget v2, v9, Lahut;->p:I

    iget-object v3, v0, Ltpv;->t:Landroid/view/View;

    const/high16 v4, -0x20000000

    or-int/2addr v2, v4

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Ltpv;->t:Landroid/view/View;

    iget-object v3, v0, Ltpv;->l:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_c

    :cond_1d
    const/16 v3, 0x8

    .line 70
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltpv;->u:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Ltpv;->l:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_1f

    iget-object v2, v0, Ltpv;->u:Landroid/widget/LinearLayout;

    invoke-static {v10, v10, v10, v10}, Lriy;->aj(IIII)Lsbb;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    invoke-static {v2, v3, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    goto :goto_d

    .line 80
    :cond_1e
    iget-object v2, v0, Ltpv;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1f

    .line 50
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :cond_1f
    :goto_d
    iget-object v2, v0, Ltpv;->z:Lkyo;

    .line 74
    invoke-virtual {v2}, Lkyo;->aa()Z

    move-result v2

    if-nez v2, :cond_21

    .line 75
    invoke-virtual {v1, v11}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    instance-of v2, v1, Laezv;

    if-eqz v2, :cond_21

    .line 77
    check-cast v1, Laezv;

    .line 78
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 79
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move-object v1, v12

    goto :goto_e

    .line 83
    :cond_21
    iget-object v1, v9, Lahut;->i:Lakpa;

    if-nez v1, :cond_22

    .line 80
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_22
    :goto_e
    if-nez v1, :cond_23

    .line 79
    iget-object v1, v0, Ltpv;->g:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 89
    :cond_23
    iget-object v2, v0, Ltpv;->g:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Ltpv;->r:Lzhn;

    .line 83
    invoke-virtual {v2, v1}, Lzhn;->k(Lakpa;)V

    :goto_f
    if-eqz v9, :cond_28

    .line 81
    iget-object v1, v9, Lahut;->j:Lafki;

    if-nez v1, :cond_24

    .line 84
    sget-object v1, Lafki;->a:Lafki;

    :cond_24
    iget-object v1, v1, Lafki;->b:Lakpa;

    if-nez v1, :cond_25

    .line 85
    sget-object v1, Lakpa;->a:Lakpa;

    .line 86
    :cond_25
    invoke-static {v1}, Lxnz;->M(Lakpa;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_10

    .line 89
    :cond_26
    iget-object v1, v9, Lahut;->j:Lafki;

    if-nez v1, :cond_27

    sget-object v1, Lafki;->a:Lafki;

    :cond_27
    iget-object v12, v1, Lafki;->b:Lakpa;

    if-nez v12, :cond_28

    sget-object v12, Lakpa;->a:Lakpa;

    :cond_28
    :goto_10
    if-nez v12, :cond_29

    .line 86
    iget-object v1, v0, Ltpv;->h:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 95
    :cond_29
    iget-object v1, v0, Ltpv;->h:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Ltpv;->s:Lzhn;

    .line 89
    invoke-virtual {v1, v12}, Lzhn;->k(Lakpa;)V

    .line 87
    :goto_11
    iget-object v1, v0, Ltpv;->l:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Ltpv;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2a

    .line 91
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_12

    .line 104
    :cond_2a
    iget-object v1, v0, Ltpv;->e:Landroid/view/View;

    invoke-virtual {p0}, Ltpv;->d()I

    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Ltpv;->e:Landroid/view/View;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2b

    iget v2, v9, Lahut;->o:I

    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2b
    iget-object v1, v0, Ltpv;->f:Landroid/view/View;

    .line 95
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 91
    :cond_2c
    :goto_12
    iget-object v1, v0, Ltpv;->e:Landroid/view/View;

    invoke-virtual {p0}, Ltpv;->f()I

    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Ltpv;->e:Landroid/view/View;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2d

    iget v2, v9, Lahut;->m:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2d
    iget-object v1, v0, Ltpv;->f:Landroid/view/View;

    .line 99
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltpv;->f:Landroid/view/View;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2e

    iget v2, v9, Lahut;->o:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2e
    :goto_13
    new-instance v1, Lujl;

    const v2, 0x111d0

    .line 102
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, v0, Ltpv;->b:Lujn;

    .line 103
    invoke-interface {v2, v1}, Lujn;->l(Lukk;)V

    iget v2, v9, Lahut;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    iget-object v2, v0, Ltpv;->a:Lsrw;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Ltpv;->d:Landroid/view/View;

    new-instance v3, Ltpw;

    invoke-direct {v3, p0, v9, v1, v13}, Ltpw;-><init>(Ltpv;Lahut;Lujl;I)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    return-void
.end method

.method public lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltpv;->y:Lznt;

    invoke-virtual {p1}, Lznt;->e()V

    iget-object p1, p0, Ltpv;->r:Lzhn;

    .line 2
    invoke-virtual {p1}, Lzhn;->a()V

    iget-object p1, p0, Ltpv;->s:Lzhn;

    .line 3
    invoke-virtual {p1}, Lzhn;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltpv;->w:Z

    iget-object p1, p0, Ltpv;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ltpv;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahut;

    invoke-virtual {p0, p1, p2}, Ltpv;->h(Lzkz;Lahut;)V

    return-void
.end method
