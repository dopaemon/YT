.class public final Lwwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/SparseIntArray;

.field public static final synthetic b:I

.field private static final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwwq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwwq;-><init>([B)V

    sput-object v0, Lwwr;->c:Landroid/util/SparseIntArray;

    new-instance v0, Lwwq;

    .line 2
    invoke-direct {v0}, Lwwq;-><init>()V

    sput-object v0, Lwwr;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Lwn;Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;Laegb;Landroid/content/Context;Lmvs;Landroid/graphics/Bitmap;III)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p7

    .line 1
    sget-object v3, Lvvi;->h:Lvvi;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz p8, :cond_11

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Landroid/widget/RemoteViews;

    const v4, 0x7f0b049a

    move-object/from16 v5, p5

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move-object/from16 v4, p3

    .line 4
    invoke-static {v4, v3}, Lwwr;->d(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    iget v5, v1, Laegb;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v1, Laegb;->f:Lagca;

    if-nez v5, :cond_2

    .line 5
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v5, v7

    .line 6
    :cond_2
    :goto_0
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    const v8, 0x7f0b049e

    .line 7
    invoke-virtual {v3, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v5, v1, Laegb;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-object v7, v1, Laegb;->g:Lagca;

    if-nez v7, :cond_3

    .line 8
    sget-object v7, Lagca;->a:Lagca;

    .line 9
    :cond_3
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    const v5, 0x7f0b0494

    .line 10
    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b0f89

    move/from16 v7, p6

    .line 11
    invoke-virtual {v3, v1, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v7, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 12
    invoke-static {v7}, Laish;->b(I)Laish;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Laish;->a:Laish;

    :cond_4
    sget-object v9, Laish;->c:Laish;

    const v10, 0x7f0b04a0

    if-ne v7, v9, :cond_5

    iget-boolean v9, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->g:Z

    if-eqz v9, :cond_6

    .line 13
    :cond_5
    invoke-interface/range {p4 .. p4}, Lmvs;->c()J

    move-result-wide v13

    const/4 v15, 0x3

    const/16 v16, 0x3

    move-wide v11, v13

    .line 14
    invoke-static/range {v11 .. v16}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v9

    .line 15
    invoke-virtual {v3, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17
    invoke-virtual {v7}, Laish;->ordinal()I

    move-result v9

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/4 v13, 0x1

    const/4 v14, 0x3

    if-eq v9, v13, :cond_7

    if-eq v9, v14, :cond_7

    const/4 v15, 0x4

    if-eq v9, v15, :cond_7

    const/4 v15, 0x5

    if-eq v9, v15, :cond_7

    if-eq v9, v12, :cond_7

    if-eq v9, v11, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v7}, Laish;->ordinal()I

    move-result v7

    if-eq v7, v13, :cond_8

    if-eq v7, v14, :cond_8

    if-eq v7, v12, :cond_8

    if-eq v7, v11, :cond_8

    goto :goto_1

    :cond_8
    const v7, 0x7f060770

    .line 19
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const-string v9, "setColorFilter"

    .line 20
    invoke-virtual {v3, v1, v9, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 21
    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b049f

    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    :goto_2
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->h:I

    invoke-static {v1}, Lacer;->bT(I)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    const v1, 0x7f060888

    .line 23
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 24
    invoke-virtual {v3, v8, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v1, 0x7f060846

    .line 25
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 26
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 27
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 28
    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 17
    :cond_a
    :goto_3
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v2, 0x0

    if-ne v1, v14, :cond_b

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    const v5, 0x7f0b049b

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {v3, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    int-to-long v7, v1

    .line 31
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    :goto_5
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_d

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    const v5, 0x7f0b049c

    if-nez v1, :cond_f

    iget v7, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_e

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 36
    :cond_e
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    .line 37
    :cond_f
    :goto_7
    invoke-virtual {v3, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v1, :cond_10

    const v0, 0x7f140265

    .line 38
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    const v0, 0x7f140266

    .line 40
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v0, p0

    .line 42
    invoke-virtual {v0, v3}, Lwn;->h(Landroid/widget/RemoteViews;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while creating RemoteViews: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_11
    :goto_9
    return-void
.end method

.method static b(Lwn;Laegb;Landroid/content/Context;Lmvs;Landroid/graphics/Bitmap;IIILanvr;)V
    .locals 6

    if-nez p6, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p8, v0, p7}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p7, Landroid/widget/RemoteViews;

    const p8, 0x7f0b049a

    .line 3
    invoke-virtual {p7, p8, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p8, 0x7f0b0f89

    .line 5
    invoke-virtual {p7, p8, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p5, 0x7f060770

    .line 6
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    const-string v0, "setColorFilter"

    .line 7
    invoke-virtual {p7, p8, v0, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f0b0496

    .line 9
    invoke-virtual {p7, p5, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    invoke-interface {p3}, Lmvs;->c()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x3

    move-wide v0, v2

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object p3

    const p4, 0x7f0b0497

    .line 12
    invoke-virtual {p7, p4, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    invoke-static {p2, p7}, Lwwr;->d(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    iget p2, p1, Laegb;->b:I

    and-int/lit8 p2, p2, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Laegb;->f:Lagca;

    if-nez p2, :cond_2

    .line 14
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 15
    :cond_2
    :goto_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    const p4, 0x7f0b049e

    .line 16
    invoke-virtual {p7, p4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget p2, p1, Laegb;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_3

    iget-object p3, p1, Laegb;->g:Lagca;

    if-nez p3, :cond_3

    .line 17
    sget-object p3, Lagca;->a:Lagca;

    .line 18
    :cond_3
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    const p2, 0x7f0b0494

    .line 19
    invoke-virtual {p7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, p7}, Lwn;->h(Landroid/widget/RemoteViews;)V

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception while creating RemoteViews: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lwn;Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;Laegb;Ladxj;Landroid/content/Context;Lzpv;Lwwp;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object v0, Lvvi;->h:Lvvi;

    new-instance v1, Lgqi;

    const/16 v2, 0xe

    invoke-direct {v1, p4, v2}, Lgqi;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const v2, 0x7f0e03b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-interface {v0, p4, v2}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p2, Laegb;->f:Lagca;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lagca;->a:Lagca;

    .line 5
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    check-cast p4, Landroid/widget/RemoteViews;

    const v2, 0x7f0b049e

    .line 6
    invoke-virtual {p4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p2, p2, Laegb;->g:Lagca;

    if-nez p2, :cond_1

    sget-object p2, Lagca;->a:Lagca;

    .line 7
    :cond_1
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    const v0, 0x7f0b0498

    .line 8
    invoke-virtual {p4, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:Ladpr;

    .line 9
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:Ladpr;

    .line 10
    invoke-interface {v2, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajst;

    sget-object v3, Lwwr;->c:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v3, v0, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    sget-object v4, Lwwr;->a:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v4, v0, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Ladpd;

    .line 14
    invoke-virtual {v2, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->c:Lagjl;

    if-nez v5, :cond_3

    .line 15
    sget-object v5, Lagjl;->a:Lagjl;

    :cond_3
    iget v5, v5, Lagjl;->c:I

    .line 16
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lagjk;->a:Lagjk;

    .line 17
    :cond_4
    invoke-interface {p5, v5}, Lzpv;->a(Lagjk;)I

    move-result v5

    .line 18
    invoke-virtual {p4, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_c

    :goto_1
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    move-object v3, p8

    goto :goto_2

    :cond_6
    move-object v3, p7

    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 19
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    invoke-static {v5, p6}, Lwbw;->G(Landroid/content/Intent;Lwwp;)V

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->d:Laezv;

    if-nez v3, :cond_7

    .line 21
    sget-object v3, Laezv;->a:Laezv;

    :cond_7
    const/4 v6, 0x0

    .line 22
    invoke-static {v5, v3, v6, p2}, Lwzm;->k(Landroid/content/Intent;Laezv;Lujn;Z)V

    :cond_8
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->e:Laezv;

    if-nez v3, :cond_9

    .line 23
    sget-object v3, Laezv;->a:Laezv;

    .line 24
    :cond_9
    invoke-static {v5, v3}, Lwbw;->H(Landroid/content/Intent;Laezv;)V

    .line 25
    :cond_a
    invoke-static {v5, p3}, Lxnm;->Q(Landroid/content/Intent;Ladxj;)V

    :try_start_1
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 26
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {p4, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 29
    invoke-virtual {p4, v4, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception while getting PendingIntent for survey option: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 30
    :cond_d
    invoke-virtual {p0, p4}, Lwn;->h(Landroid/widget/RemoteViews;)V

    .line 2
    iput-object p4, p0, Lwn;->D:Landroid/widget/RemoteViews;

    return-void

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception while providing RemoveViews: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p0, v0

    :goto_0
    const v0, 0x7f0b04a1

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method
