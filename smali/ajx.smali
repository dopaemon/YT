.class public final Lajx;
.super Lajy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajy;-><init>()V

    return-void
.end method

.method private final k(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lajx;->b:Lwn;

    iget v1, v0, Lwn;->z:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lwn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06055e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    const v0, 0x7f0b1010

    const-string v2, "setBackgroundColor"

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lwg;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    check-cast p1, Lwq;

    .line 1
    iget-object p1, p1, Lwq;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Lajw;->a()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    move-result-object v0

    iget-object v1, p0, Lajx;->a:[I

    iget-object v2, p0, Lajx;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lajv;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 2
    invoke-static {p1, v0}, Lajv;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lajy;->b(Lwg;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const p1, 0x7f0e03b6

    return p1

    :cond_0
    const p1, 0x7f0e03b4

    return p1
.end method

.method public final h()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lajx;->b:Lwn;

    iget-object v2, v0, Lwn;->D:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v0, Lwn;->C:Landroid/widget/RemoteViews;

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 1
    :cond_2
    invoke-virtual {p0}, Lajy;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, v2}, Lwp;->f(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 3
    invoke-direct {p0, v0}, Lajx;->k(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public final i()Landroid/widget/RemoteViews;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lajx;->b:Lwn;

    iget-object v2, v0, Lwn;->C:Landroid/widget/RemoteViews;

    if-nez v2, :cond_2

    iget-object v0, v0, Lwn;->D:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const v0, 0x7f0e03bb

    goto :goto_1

    :cond_3
    const v0, 0x7f0e03ba

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwp;->g(IZ)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v3, p0, Lajy;->b:Lwn;

    .line 2
    iget-object v3, v3, Lwn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lajy;->a:[I

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 14
    :cond_4
    array-length v4, v4

    const/4 v6, 0x3

    .line 3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    const v6, 0x7f0b08ea

    .line 4
    invoke-virtual {v0, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_6

    if-ge v7, v3, :cond_5

    .line 10
    iget-object v8, p0, Lajy;->b:Lwn;

    .line 5
    iget-object v8, v8, Lwn;->b:Ljava/util/ArrayList;

    iget-object v9, p0, Lajy;->a:[I

    aget v9, v9, v7

    .line 6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwh;

    .line 7
    invoke-super {p0, v8}, Lajy;->e(Lwh;)Landroid/widget/RemoteViews;

    move-result-object v8

    .line 8
    invoke-virtual {v0, v6, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v1, 0x7f0b05af

    .line 11
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b0280

    const/16 v3, 0x8

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v2, :cond_7

    iget-object v1, p0, Lajx;->b:Lwn;

    iget-object v1, v1, Lwn;->C:Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {p0, v0, v1}, Lwp;->f(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 14
    :cond_7
    invoke-direct {p0, v0}, Lajx;->k(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public final j()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lajx;->b:Lwn;

    iget-object v0, v0, Lwn;->C:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lajy;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Lwp;->f(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 3
    invoke-direct {p0, v1}, Lajx;->k(Landroid/widget/RemoteViews;)V

    :cond_1
    return-object v1
.end method
