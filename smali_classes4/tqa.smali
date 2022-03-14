.class public abstract Ltqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# static fields
.field private static w:Ljava/util/Locale;

.field private static x:Ljava/text/DateFormat;


# instance fields
.field private final A:Landroid/text/SpannableStringBuilder;

.field private final B:Lzpv;

.field private final C:Lwci;

.field private final D:Lusn;

.field protected final a:Lznq;

.field protected final b:Lznv;

.field protected final c:Ljava/lang/StringBuilder;

.field protected final d:Landroid/content/Context;

.field protected final e:Landroid/content/Context;

.field protected final f:Lsrw;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/view/View;

.field protected j:Laezv;

.field protected k:Lahtz;

.field protected l:Ljava/util/List;

.field protected final m:F

.field protected final n:F

.field protected final o:Landroid/view/View$OnClickListener;

.field protected p:Z

.field protected q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z

.field public u:Z

.field protected final v:Lznt;

.field private final y:Landroid/text/SpannableStringBuilder;

.field private final z:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    sget-object v1, Lagjk;->a:Lagjk;

    const v2, 0x7f150828

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eH:Lagjk;

    const v2, 0x7f15082b

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eI:Lagjk;

    const v2, 0x7f15082a

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eL:Lagjk;

    const v2, 0x7f150829

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eK:Lagjk;

    const v2, 0x7f15082c

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Labwm;->c()Labwp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzpv;Lsrw;Labnl;Lwci;Lusn;Lsbz;[B[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object v10, p1

    move-object/from16 v1, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Ltqa;->d:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, v0, Ltqa;->f:Lsrw;

    move-object v3, p2

    iput-object v3, v0, Ltqa;->B:Lzpv;

    move-object/from16 v2, p5

    iput-object v2, v0, Ltqa;->C:Lwci;

    move-object/from16 v2, p6

    iput-object v2, v0, Ltqa;->D:Lusn;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v1, v1, Lsbz;->a:I

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Ltqa;->e:Landroid/content/Context;

    goto :goto_0

    .line 15
    :cond_0
    iput-object v10, v0, Ltqa;->e:Landroid/content/Context;

    .line 1
    :goto_0
    iget-object v1, v0, Ltqa;->e:Landroid/content/Context;

    invoke-virtual {p0}, Ltqa;->m()I

    move-result v2

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ltqa;->g:Landroid/view/View;

    new-instance v2, Ltra;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Ltra;-><init>(Ltqa;I)V

    iput-object v2, v0, Ltqa;->o:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Ltqa;->n()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v0, Ltqa;->h:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Ltqa;->b()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ltqa;->i:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0707fe

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0707a5

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Ltqa;->o()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v4, v4

    div-float/2addr v4, v5

    iput v4, v0, Ltqa;->m:F

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, v0, Ltqa;->n:F

    new-instance v11, Lznv;

    invoke-direct {v11, v1}, Lznv;-><init>(Landroid/view/View;)V

    iput-object v11, v0, Ltqa;->b:Lznv;

    new-instance v12, Lznq;

    invoke-virtual {p0}, Ltqa;->r()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v6, v11

    .line 10
    invoke-direct/range {v1 .. v9}, Lznq;-><init>(Landroid/content/Context;Lzpv;Labnl;ZLznu;Z[B[B)V

    iput-object v12, v0, Ltqa;->a:Lznq;

    new-instance v1, Lznt;

    invoke-virtual {p0}, Ltqa;->r()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, p1

    move-object/from16 p7, p4

    move/from16 p8, v2

    move-object/from16 p9, v11

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    .line 11
    invoke-direct/range {p5 .. p11}, Lznt;-><init>(Landroid/content/Context;Labnl;ZLznu;[B[B)V

    iput-object v1, v0, Ltqa;->v:Lznt;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Ltqa;->y:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Ltqa;->z:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Ltqa;->A:Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Ltqa;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static t(Ljava/util/List;Lagjk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxc;

    .line 2
    iget-object v0, v0, Lacxc;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltqa;->g:Landroid/view/View;

    return-object v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Labwp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lagjk;->eK:Lagjk;

    iget-object v1, p0, Ltqa;->e:Landroid/content/Context;

    const v2, 0x7f040845

    .line 2
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lacxc;->j(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Lzkz;Lahtz;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Ltqa;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v3, v0, Ltqa;->z:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v3, v0, Ltqa;->A:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v3, v0, Ltqa;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, v0, Ltqa;->d:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v3

    iget-object v5, v0, Ltqa;->a:Lznq;

    .line 6
    invoke-virtual {v5}, Lznt;->e()V

    iget-object v5, v0, Ltqa;->v:Lznt;

    .line 7
    invoke-virtual {v5}, Lznt;->e()V

    iput-object v2, v0, Ltqa;->k:Lahtz;

    iget-object v5, v2, Lahtz;->j:Ladpr;

    .line 8
    invoke-virtual {v0, v5}, Ltqa;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Ltqa;->l:Ljava/util/List;

    const-string v5, "live_chat_item_action"

    .line 9
    invoke-virtual {v1, v5}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    instance-of v7, v6, Laezv;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Laezv;

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_2

    :cond_1
    move-object v6, v8

    move-object v7, v6

    goto :goto_1

    .line 11
    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    .line 12
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    move-object v7, v6

    move-object v6, v8

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 14
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    move-object v7, v8

    :goto_1
    const-string v9, "item_rendered_in_context_menu"

    .line 15
    invoke-virtual {v1, v9, v4}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v0, Ltqa;->u:Z

    .line 16
    invoke-virtual {v1, v5}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Laezv;

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {v1, v5}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laezv;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Ladpd;

    .line 18
    invoke-virtual {v5, v9}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iput-object v8, v0, Ltqa;->r:Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Lrlx;->bo(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Ltqa;->s:Z

    if-nez v9, :cond_5

    .line 19
    invoke-static {v7, v6}, Lrlx;->bm(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lagca;

    move-result-object v9

    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Ltqa;->r:Ljava/lang/CharSequence;

    :cond_5
    iget v9, v2, Lahtz;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_8

    iget-boolean v11, v0, Ltqa;->s:Z

    if-nez v11, :cond_8

    if-eqz v9, :cond_6

    iget-object v9, v2, Lahtz;->k:Lagca;

    if-nez v9, :cond_7

    .line 20
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    move-object v9, v8

    .line 21
    :cond_7
    :goto_3
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Ltqa;->r:Ljava/lang/CharSequence;

    :cond_8
    iget-object v9, v0, Ltqa;->r:Ljava/lang/CharSequence;

    if-nez v9, :cond_b

    iget v9, v2, Lahtz;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_9

    iget-object v9, v2, Lahtz;->g:Lagca;

    if-nez v9, :cond_a

    .line 22
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_4

    :cond_9
    move-object v9, v8

    :cond_a
    :goto_4
    iget-object v11, v0, Ltqa;->f:Lsrw;

    .line 23
    invoke-static {v9, v11, v4}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Ltqa;->r:Ljava/lang/CharSequence;

    :cond_b
    invoke-static {v7, v6}, Lrlx;->bo(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    .line 49
    :cond_c
    iget v9, v2, Lahtz;->b:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_d

    goto :goto_6

    .line 23
    :cond_d
    :goto_5
    iget-boolean v9, v0, Ltqa;->s:Z

    if-nez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x0

    :goto_7
    iput-boolean v9, v0, Ltqa;->p:Z

    invoke-virtual/range {p0 .. p0}, Ltqa;->k()Z

    move-result v9

    const-string v11, " "

    if-eqz v9, :cond_14

    iget v9, v2, Lahtz;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_f

    iget-object v9, v2, Lahtz;->e:Lagca;

    if-nez v9, :cond_10

    .line 24
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_8

    :cond_f
    move-object v9, v8

    .line 25
    :cond_10
    :goto_8
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-wide v12, v2, Lahtz;->d:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_12

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    sget-object v14, Ltqa;->w:Ljava/util/Locale;

    .line 28
    invoke-virtual {v9, v14}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v0, Ltqa;->d:Landroid/content/Context;

    .line 29
    invoke-static {v14}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    sput-object v14, Ltqa;->x:Ljava/text/DateFormat;

    sput-object v9, Ltqa;->w:Ljava/util/Locale;

    :cond_11
    sget-object v9, Ltqa;->x:Ljava/text/DateFormat;

    new-instance v14, Ljava/util/Date;

    .line 30
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_12
    move-object v9, v8

    .line 31
    :cond_13
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v0, Ltqa;->e:Landroid/content/Context;

    iget-object v13, v0, Ltqa;->z:Landroid/text/SpannableStringBuilder;

    const v14, 0x7f15083a

    .line 32
    invoke-static {v12, v13, v9, v14}, Lrlx;->bg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    if-eqz v3, :cond_14

    iget-object v12, v0, Ltqa;->c:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ltqa;->c:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v9, v0, Ltqa;->r:Ljava/lang/CharSequence;

    if-eqz v9, :cond_15

    iget-object v12, v0, Ltqa;->A:Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    iget v9, v2, Lahtz;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_16

    iget-object v9, v2, Lahtz;->h:Lagca;

    if-nez v9, :cond_17

    .line 36
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_a

    :cond_16
    move-object v9, v8

    .line 37
    :cond_17
    :goto_a
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2e

    iget-object v12, v0, Ltqa;->e:Landroid/content/Context;

    iget-object v14, v0, Ltqa;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p0 .. p0}, Ltqa;->d()Labwp;

    move-result-object v15

    iget-object v8, v0, Ltqa;->l:Ljava/util/List;

    const v16, 0x7f150828

    if-eqz v8, :cond_1c

    .line 39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1c

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lacxc;

    iget-object v4, v4, Lacxc;->d:Ljava/lang/Object;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    .line 42
    :cond_18
    sget-object v4, Lagjk;->eH:Lagjk;

    invoke-static {v8, v4}, Ltqa;->t(Ljava/util/List;Lagjk;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lagjk;->eH:Lagjk;

    .line 43
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_c

    :cond_19
    sget-object v4, Lagjk;->eL:Lagjk;

    .line 44
    invoke-static {v8, v4}, Ltqa;->t(Ljava/util/List;Lagjk;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lagjk;->eL:Lagjk;

    .line 45
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_c

    :cond_1a
    sget-object v4, Lagjk;->eI:Lagjk;

    .line 46
    invoke-static {v8, v4}, Ltqa;->t(Ljava/util/List;Lagjk;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lagjk;->eI:Lagjk;

    .line 47
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_c

    :cond_1b
    sget-object v4, Lagjk;->eK:Lagjk;

    .line 48
    invoke-static {v8, v4}, Ltqa;->t(Ljava/util/List;Lagjk;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lagjk;->eK:Lagjk;

    .line 49
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_c

    .line 40
    :cond_1c
    :goto_b
    sget-object v4, Lagjk;->a:Lagjk;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lagjk;->a:Lagjk;

    .line 41
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_c
    move/from16 v4, v16

    goto :goto_d

    :cond_1d
    const v4, 0x7f150828

    .line 50
    :goto_d
    invoke-static {v12, v14, v9, v4, v10}, Lrlx;->bh(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    invoke-virtual/range {p0 .. p0}, Ltqa;->s()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, Ltqa;->e:Landroid/content/Context;

    iget-object v8, v0, Ltqa;->y:Landroid/text/SpannableStringBuilder;

    iget-object v12, v0, Ltqa;->l:Ljava/util/List;

    iget-object v14, v0, Ltqa;->B:Lzpv;

    iget-object v15, v0, Ltqa;->D:Lusn;

    .line 51
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v16

    iget-object v10, v0, Ltqa;->g:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Ltqa;->j()Z

    move-result v18

    if-eqz v12, :cond_2b

    .line 52
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_1e

    goto/16 :goto_12

    .line 84
    :cond_1e
    iget-object v15, v15, Lusn;->b:Ljava/lang/Object;

    check-cast v15, Lahtn;

    iget-boolean v13, v15, Lahtn;->b:Z

    iget-boolean v15, v15, Lahtn;->e:Z

    move/from16 v20, v5

    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v12

    move-object/from16 v12, v24

    check-cast v12, Lacxc;

    move/from16 v24, v13

    if-eqz v13, :cond_1f

    .line 55
    iget-object v13, v12, Lacxc;->d:Ljava/lang/Object;

    sget-object v1, Lagjk;->eH:Lagjk;

    if-ne v13, v1, :cond_1f

    const/16 v21, 0x1

    :cond_1f
    if-eqz v15, :cond_21

    .line 56
    iget-object v1, v12, Lacxc;->d:Ljava/lang/Object;

    sget-object v13, Lagjk;->eK:Lagjk;

    if-ne v1, v13, :cond_21

    check-cast v1, Lagjk;

    .line 57
    invoke-interface {v14, v1}, Lzpv;->a(Lagjk;)I

    move-result v1

    if-lez v1, :cond_20

    .line 58
    invoke-static {v4, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/16 v22, 0x1

    .line 60
    :cond_21
    iget-object v1, v12, Lacxc;->d:Ljava/lang/Object;

    sget-object v12, Lagjk;->eL:Lagjk;

    if-eq v1, v12, :cond_23

    sget-object v12, Lagjk;->eI:Lagjk;

    if-ne v1, v12, :cond_22

    goto :goto_f

    :cond_22
    move-object/from16 v1, p1

    move/from16 v13, v24

    move-object/from16 v12, v25

    goto :goto_e

    :cond_23
    :goto_f
    move-object/from16 v1, p1

    move/from16 v13, v24

    move-object/from16 v12, v25

    const/16 v23, 0x1

    goto :goto_e

    :cond_24
    if-nez v21, :cond_25

    if-eqz v22, :cond_28

    if-nez v23, :cond_28

    :cond_25
    if-eqz v21, :cond_26

    const v1, 0x7f060359

    .line 61
    invoke-static {v4, v1}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_10

    :cond_26
    const v1, 0x7f04046f

    .line 62
    invoke-static {v4, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    :goto_10
    if-eqz v21, :cond_27

    const v12, 0x7f04086d

    .line 63
    invoke-static {v4, v12}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v12

    goto :goto_11

    :cond_27
    const v12, 0x7f040470

    .line 64
    invoke-static {v4, v12}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v12

    .line 63
    :goto_11
    new-instance v13, Ltou;

    .line 65
    invoke-direct {v13, v4, v1, v12, v5}, Ltou;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 66
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int v1, v1, v16

    .line 67
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v12, 0x21

    .line 68
    invoke-virtual {v8, v13, v1, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    if-eqz v21, :cond_29

    if-eqz v18, :cond_29

    const v1, 0x7f040832

    .line 69
    invoke-static {v4, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 70
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_29
    if-nez v21, :cond_2a

    if-eqz v22, :cond_2c

    if-nez v23, :cond_2c

    :cond_2a
    const/4 v1, 0x1

    goto :goto_13

    :cond_2b
    :goto_12
    move/from16 v20, v5

    :cond_2c
    const/4 v1, 0x0

    .line 52
    :goto_13
    iput-boolean v1, v0, Ltqa;->q:Z

    goto :goto_14

    :cond_2d
    move/from16 v20, v5

    :goto_14
    if-eqz v3, :cond_2f

    iget-object v1, v0, Ltqa;->c:Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ltqa;->c:Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2e
    move/from16 v20, v5

    :cond_2f
    :goto_15
    iget-object v1, v0, Ltqa;->A:Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Ltqa;->k:Lahtz;

    iget-object v3, v3, Lahtz;->g:Lagca;

    if-nez v3, :cond_30

    .line 73
    sget-object v3, Lagca;->a:Lagca;

    :cond_30
    if-eqz v3, :cond_34

    iget-object v4, v3, Lagca;->c:Ladpr;

    .line 74
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-lez v4, :cond_34

    iget-object v3, v3, Lagca;->c:Ladpr;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcc;

    iget-object v5, v4, Lagcc;->c:Ljava/lang/String;

    const-string v8, "@"

    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v4, v4, Lagcc;->c:Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_32
    iget-object v3, v0, Ltqa;->r:Ljava/lang/CharSequence;

    if-eqz v3, :cond_34

    iget-object v3, v0, Ltqa;->C:Lwci;

    iget-object v3, v3, Lwci;->b:Ljava/lang/Object;

    if-eqz v3, :cond_34

    .line 77
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, v0, Ltqa;->r:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_33

    goto :goto_17

    .line 86
    :cond_33
    iget-object v4, v0, Ltqa;->C:Lwci;

    iget-object v4, v4, Lwci;->b:Ljava/lang/Object;

    iget-object v5, v0, Ltqa;->r:Ljava/lang/CharSequence;

    check-cast v4, Ljava/util/regex/Pattern;

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 79
    :goto_16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_34

    new-instance v5, Ltou;

    iget-object v8, v0, Ltqa;->e:Landroid/content/Context;

    iget-object v9, v0, Ltqa;->d:Landroid/content/Context;

    const v10, 0x7f06035d

    .line 80
    invoke-static {v9, v10}, Lxc;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 81
    invoke-direct {v5, v8, v11, v9, v10}, Ltou;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 82
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    add-int/2addr v8, v3

    .line 83
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    add-int/2addr v9, v3

    const/16 v11, 0x21

    .line 84
    invoke-virtual {v1, v5, v8, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_34
    :goto_17
    const/4 v10, 0x0

    .line 77
    iget-object v1, v0, Ltqa;->A:Landroid/text/SpannableStringBuilder;

    iget v3, v2, Lahtz;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_37

    if-eqz v3, :cond_35

    iget-object v8, v2, Lahtz;->l:Lagca;

    if-nez v8, :cond_36

    sget-object v8, Lagca;->a:Lagca;

    goto :goto_18

    :cond_35
    move-object v8, v10

    .line 85
    :cond_36
    :goto_18
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_19

    .line 86
    :cond_37
    invoke-static {v7, v6}, Lrlx;->bn(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lagca;

    move-result-object v3

    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    :goto_19
    const-string v4, "is-auto-mod-message"

    move-object/from16 v5, p1

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v5, v4, v8}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v8, v0, Ltqa;->r:Ljava/lang/CharSequence;

    if-eqz v8, :cond_39

    invoke-static {v7, v6}, Lrlx;->bo(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v9

    if-nez v9, :cond_38

    if-nez v3, :cond_38

    if-eqz v4, :cond_39

    .line 88
    :cond_38
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 89
    invoke-virtual/range {p0 .. p0}, Ltqa;->l()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    invoke-static {v1, v4, v8}, Lrlx;->bj(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    iget-object v4, v0, Ltqa;->r:Ljava/lang/CharSequence;

    .line 91
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 92
    invoke-static {v1, v4, v8}, Lrlx;->bj(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_39
    iget-object v4, v0, Ltqa;->i:Landroid/view/View;

    if-eqz v4, :cond_3c

    .line 93
    invoke-static {v7, v6}, Lrlx;->bn(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lagca;

    move-result-object v4

    iget-object v6, v0, Ltqa;->i:Landroid/view/View;

    if-nez v4, :cond_3b

    if-eqz v3, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_3b
    :goto_1a
    const/4 v4, 0x1

    .line 94
    :goto_1b
    invoke-static {v6, v4}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_3c
    if-eqz v3, :cond_3d

    iget-boolean v4, v0, Ltqa;->s:Z

    if-nez v4, :cond_3d

    .line 95
    new-instance v4, Ltpy;

    invoke-direct {v4, v0, v5, v2}, Ltpy;-><init>(Ltqa;Lzkz;Lahtz;)V

    iget v5, v0, Ltqa;->m:F

    .line 96
    invoke-static {v1, v5}, Lrlx;->bi(Landroid/text/SpannableStringBuilder;F)V

    .line 97
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v5

    .line 99
    invoke-static {v1, v5, v4}, Lrlx;->bj(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 100
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 101
    invoke-virtual/range {p0 .. p0}, Ltqa;->l()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    invoke-static {v1, v3, v4}, Lrlx;->bj(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_3d
    iget-object v1, v0, Ltqa;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_3f

    iget-object v1, v2, Lahtz;->i:Lakpa;

    if-nez v1, :cond_3e

    .line 103
    sget-object v1, Lakpa;->a:Lakpa;

    .line 104
    :cond_3e
    invoke-virtual {v0, v1}, Ltqa;->p(Lakpa;)V

    :cond_3f
    iget-object v1, v2, Lahtz;->m:Laezv;

    if-nez v1, :cond_40

    .line 105
    sget-object v1, Laezv;->a:Laezv;

    :cond_40
    iput-object v1, v0, Ltqa;->j:Laezv;

    if-eqz v20, :cond_42

    iget-object v1, v0, Ltqa;->i:Landroid/view/View;

    if-eqz v1, :cond_41

    iget-object v2, v0, Ltqa;->d:Landroid/content/Context;

    const v3, 0x7f060872

    .line 106
    invoke-static {v2, v3}, Lxc;->a(Landroid/content/Context;I)I

    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ltqa;->i:Landroid/view/View;

    const/4 v2, 0x1

    .line 108
    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_41
    iget-object v1, v0, Ltqa;->A:Landroid/text/SpannableStringBuilder;

    .line 109
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v0, Ltqa;->d:Landroid/content/Context;

    const v4, 0x7f04087a

    .line 110
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, v0, Ltqa;->A:Landroid/text/SpannableStringBuilder;

    .line 111
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    .line 109
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_42
    iget-object v1, v0, Ltqa;->y:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Ltqa;->A:Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Ltqa;->z:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Ltqa;->c:Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Ltqa;->g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract l()I
.end method

.method public lF(Lzlh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahtz;

    invoke-virtual {p0, p1, p2}, Ltqa;->i(Lzkz;Lahtz;)V

    return-void
.end method

.method protected abstract m()I
.end method

.method protected abstract n()Landroid/widget/ImageView;
.end method

.method protected abstract o()Landroid/widget/TextView;
.end method

.method protected abstract p(Lakpa;)V
.end method

.method protected final q(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    new-instance v4, Ltpz;

    invoke-direct {v4, p0, v3}, Ltpz;-><init>(Ltqa;Landroid/text/style/ClickableSpan;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 4
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 5
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 6
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract r()Z
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
