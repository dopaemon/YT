.class public final synthetic Lydg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lydg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lydg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[B)V
    .locals 0

    iput p2, p0, Lydg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[C)V
    .locals 0

    iput p2, p0, Lydg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lydh;I)V
    .locals 0

    iput p2, p0, Lydg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyed;I)V
    .locals 0

    iput p2, p0, Lydg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyee;I)V
    .locals 0

    iput p2, p0, Lydg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyek;I)V
    .locals 0

    iput p2, p0, Lydg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyeo;I)V
    .locals 0

    iput p2, p0, Lydg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 29
    iget v0, p0, Lydg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lxql;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->n(Lxql;)V

    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxqa;

    check-cast v0, Lyeo;

    invoke-virtual {v0}, Lyeo;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lxql;

    check-cast v0, Lyek;

    invoke-virtual {v0, p1}, Lyek;->b(Lxql;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxov;

    check-cast v0, Lyek;

    invoke-virtual {v0, p1}, Lyek;->a(Lxov;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lxql;

    check-cast v0, Lyed;

    invoke-virtual {v0, p1}, Lyed;->b(Lxql;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lvxe;

    check-cast v0, Lyed;

    invoke-virtual {v0, p1}, Lyed;->a(Lvxe;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lxqm;

    .line 7
    invoke-virtual {p1}, Lxqm;->a()J

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v5

    check-cast v0, Lhcg;

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    cmp-long v9, v3, v5

    if-ltz v9, :cond_0

    sub-long v7, v3, v5

    :cond_0
    check-cast p1, Lyee;

    iput-wide v7, p1, Lyee;->p:J

    iget-object p1, p1, Lyee;->a:Lyeb;

    long-to-float v3, v7

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    check-cast p1, Lyeg;

    iget-object v5, p1, Lyeg;->x:Landroid/widget/ImageView;

    iget-object v6, p1, Lyeg;->w:Lrwo;

    .line 9
    invoke-virtual {v6, v3}, Lrwo;->a(F)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Lyeg;->v:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v3, " %.3g s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lyee;

    .line 11
    invoke-virtual {p1}, Lyee;->k()V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lyee;

    iget-object v3, p1, Lyee;->a:Lyeb;

    .line 12
    invoke-virtual {p1}, Lyee;->f()F

    move-result p1

    iget-object v5, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v5, Lyee;

    iget-boolean v5, v5, Lyee;->s:Z

    check-cast v3, Lyeg;

    iget-object v6, v3, Lyeg;->t:Lrwo;

    if-eq v1, v5, :cond_1

    const v5, -0xc158dc

    goto :goto_0

    :cond_1
    const v5, -0xbbbc

    :goto_0
    iget-object v6, v6, Lrwo;->e:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v3, Lyeg;->u:Landroid/widget/ImageView;

    iget-object v6, v3, Lyeg;->t:Lrwo;

    .line 14
    invoke-virtual {v6, p1}, Lrwo;->a(F)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v3, Lyeg;->s:Landroid/widget/TextView;

    float-to-double v5, p1

    const-wide v7, 0x412e848000000000L    # 1000000.0

    cmpg-double p1, v5, v7

    if-gez p1, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    const-string v5, " %.3g kbps"

    invoke-static {p1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double p1, v5, v9

    if-gez p1, :cond_3

    .line 27
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v9, v2

    const-string v5, " %.3g mbps"

    invoke-static {p1, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    const-string v5, " %.3g gbps"

    invoke-static {p1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lyee;

    iget-object p1, p1, Lyee;->b:Labsl;

    .line 19
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v3, Lyee;

    iget v5, v3, Lyee;->g:I

    iget-object v6, v3, Lyee;->a:Lyeb;

    iget-object v3, v3, Lyee;->c:Labsl;

    .line 20
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v7, Lyee;

    iget v7, v7, Lyee;->h:I

    sub-int/2addr v3, v7

    check-cast v6, Lyeg;

    iget-object v6, v6, Lyeg;->z:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v5

    add-int/2addr v3, p1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lyee;

    iget-object v3, p1, Lyee;->a:Lyeb;

    iget-object p1, p1, Lyee;->d:Labsl;

    .line 22
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvos;

    iget p1, p1, Lvos;->f:I

    int-to-long v5, p1

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    check-cast v3, Lyeg;

    iget-object p1, v3, Lyeg;->C:Landroid/view/View;

    const/16 v1, 0x8

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lyeg;->D:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_4
    check-cast v3, Lyeg;

    iget-object p1, v3, Lyeg;->C:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lyeg;->D:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v3, Lyeg;->D:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-float v5, v5

    div-float/2addr v5, v4

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%.2fs"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    iget-object p1, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast p1, Lyee;

    .line 28
    invoke-virtual {p1}, Lyee;->i()V

    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 30
    aget-object v2, p1, v2

    check-cast v2, Lzal;

    aget-object p1, p1, v1

    check-cast p1, Lwhu;

    .line 31
    invoke-interface {v2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lhcg;

    iget-object v2, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v2, Lyee;

    iget-object v2, v2, Lyee;->q:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v2, Lyee;

    iget-object v2, v2, Lyee;->q:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v0, Lyee;

    iget-object v0, v0, Lyee;->q:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :pswitch_7
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lxqt;

    check-cast v0, Lhcg;

    iget-object v0, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v0, Lyee;

    iget-object v0, v0, Lyee;->q:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p1}, Lxqt;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_8
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lamha;

    iget-boolean p1, p1, Lamha;->d:Z

    if-nez p1, :cond_6

    check-cast v0, Lyee;

    .line 38
    invoke-virtual {v0}, Lyee;->h()V

    :cond_6
    return-void

    :pswitch_9
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lahcf;

    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m(Lahcf;)Lahxv;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    if-eqz v1, :cond_d

    .line 40
    :goto_3
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    if-nez v1, :cond_8

    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m(Lahcf;)Lahxv;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    :cond_8
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    if-eqz p1, :cond_9

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->w()V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x()V

    :cond_a
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    if-eqz p1, :cond_d

    iget-object v1, p1, Lahxv;->h:Lahxu;

    if-nez v1, :cond_b

    .line 42
    sget-object v1, Lahxu;->a:Lahxu;

    :cond_b
    iget-boolean v1, v1, Lahxu;->b:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    iget-object p1, p1, Lahxv;->h:Lahxu;

    if-nez p1, :cond_c

    sget-object p1, Lahxu;->a:Lahxu;

    :cond_c
    iget-wide v1, p1, Lahxu;->c:J

    .line 43
    invoke-interface {v0, v1, v2}, Lydu;->p(J)V

    :cond_d
    return-void

    .line 36
    :pswitch_a
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lxqr;

    .line 45
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->a()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    if-eqz v1, :cond_11

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_f

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m(Lahcf;)Lahxv;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    :cond_f
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Lanva;

    if-eqz p1, :cond_10

    .line 47
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_10
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->e:Lyzp;

    iget-object p1, p1, Lyzp;->c:Laoti;

    .line 49
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->f:Lanvv;

    .line 51
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Lanva;

    :cond_11
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lydu;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    .line 52
    invoke-interface {p1, v0}, Lydu;->s(Z)V

    return-void

    .line 61
    :pswitch_b
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lxqp;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u(Lxqp;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lxqm;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t(Lxqm;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lxql;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->s(Lxql;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lxpb;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->n(Lxpb;)V

    return-void

    .line 39
    :pswitch_f
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroid/util/Pair;

    .line 58
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lzal;

    if-eqz p1, :cond_12

    .line 59
    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 60
    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m(Lahcf;)Lahxv;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    if-nez v1, :cond_12

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h:Lahxv;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->x()V

    :cond_12
    return-void

    .line 66
    :pswitch_10
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lxqp;

    check-cast v0, Lydh;

    invoke-virtual {v0, p1}, Lydh;->i(Lxqp;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lxqm;

    check-cast v0, Lydh;

    invoke-virtual {v0, p1}, Lydh;->h(Lxqm;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lxqh;

    check-cast v0, Lydh;

    invoke-virtual {v0}, Lydh;->j()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lydg;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lxql;

    check-cast v0, Lydh;

    invoke-virtual {v0, p1}, Lydh;->g(Lxql;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
