.class public final Lwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Landroid/app/Notification;

.field public C:Landroid/widget/RemoteViews;

.field public D:Landroid/widget/RemoteViews;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:I

.field H:Z

.field public I:Landroid/app/Notification;

.field public J:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field m:Z

.field n:Lwp;

.field o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwn;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwn;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwn;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwn;->w:Z

    iput v1, p0, Lwn;->z:I

    iput v1, p0, Lwn;->A:I

    iput v1, p0, Lwn;->G:I

    .line 5
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lwn;->I:Landroid/app/Notification;

    iput-object p1, p0, Lwn;->a:Landroid/content/Context;

    iput-object p2, p0, Lwn;->E:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lwn;->I:Landroid/app/Notification;

    const/4 p2, -0x1

    .line 7
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lwn;->k:I

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwn;->J:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lwn;->H:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final x(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lwn;->I:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p2, p0, Lwn;->I:Landroid/app/Notification;

    .line 2
    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwn;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn;->I:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 7

    .line 1
    new-instance v0, Lwq;

    invoke-direct {v0, p0}, Lwq;-><init>(Lwn;)V

    iget-object v1, v0, Lwq;->c:Lwn;

    iget-object v1, v1, Lwn;->n:Lwp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lwp;->b(Lwg;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lwp;->i()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 4
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto/16 :goto_1

    .line 19
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v3, v4, :cond_4

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 5
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    iget v4, v0, Lwq;->g:I

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    iget v4, v0, Lwq;->g:I

    if-ne v4, v6, :cond_3

    .line 7
    invoke-static {v3}, Lwq;->a(Landroid/app/Notification;)V

    .line 8
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_8

    iget v4, v0, Lwq;->g:I

    if-ne v4, v5, :cond_8

    .line 9
    invoke-static {v3}, Lwq;->a(Landroid/app/Notification;)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lwq;->f:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lwq;->b:Landroid/app/Notification$Builder;

    .line 11
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lwq;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_5

    .line 12
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v4, v0, Lwq;->e:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_6

    .line 13
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v4, v0, Lwq;->g:I

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_7

    iget v4, v0, Lwq;->g:I

    if-ne v4, v6, :cond_7

    .line 15
    invoke-static {v3}, Lwq;->a(Landroid/app/Notification;)V

    .line 16
    :cond_7
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_8

    iget v4, v0, Lwq;->g:I

    if-ne v4, v5, :cond_8

    .line 17
    invoke-static {v3}, Lwq;->a(Landroid/app/Notification;)V

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 18
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 27
    :cond_9
    iget-object v2, v0, Lwq;->c:Lwn;

    iget-object v2, v2, Lwn;->C:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_a

    .line 19
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Lwp;->h()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 21
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v0, Lwq;->c:Lwn;

    iget-object v0, v0, Lwn;->n:Lwp;

    .line 22
    invoke-virtual {v0}, Lwp;->j()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_c
    if-eqz v1, :cond_f

    .line 24
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-boolean v2, v1, Lwp;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lwp;->d:Ljava/lang/CharSequence;

    const-string v4, "android.summaryText"

    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, v1, Lwp;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    const-string v4, "android.title.big"

    .line 26
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v1}, Lwp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v3
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lwn;->y:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lwn;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn;->b:Ljava/util/ArrayList;

    new-instance v1, Lwh;

    invoke-direct {v1, p1, p2, p3}, Lwh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lwh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lwn;->x(IZ)V

    return-void
.end method

.method public final h(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->I:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwn;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwn;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwn;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->I:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwn;->I:Landroid/app/Notification;

    .line 2
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final m(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->I:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lwn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a6

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0703a5

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_1

    :cond_0
    int-to-double v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 7
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lwn;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lwn;->x(IZ)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lwn;->x(IZ)V

    return-void
.end method

.method public final q(IIZ)V
    .locals 0

    iput p1, p0, Lwn;->q:I

    iput p2, p0, Lwn;->r:I

    iput-boolean p3, p0, Lwn;->s:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->I:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final s(Lwp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->n:Lwp;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lwn;->n:Lwp;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwp;->b:Lwn;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lwp;->b:Lwn;

    iget-object v0, p1, Lwp;->b:Lwn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwn;->s(Lwp;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwn;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->I:Landroid/app/Notification;

    invoke-static {p1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final v([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->I:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->I:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-void
.end method
