.class public final Lywg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvu;


# static fields
.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lyvv;

.field public final b:Lywh;

.field public final c:Laoti;

.field public d:Lea;

.field public e:Led;

.field public f:Lbu;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Handler;

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:I

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lywg;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laouj;Lyvv;Laouj;Lywh;)V
    .locals 3

    .line 1
    new-instance v0, Lxxq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lxxq;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lysx;

    invoke-direct {v2, p0, v1}, Lysx;-><init>(Lywg;I)V

    iput-object v2, p0, Lywg;->n:Ljava/lang/Runnable;

    new-instance v1, Lysx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lysx;-><init>(Lywg;I)V

    iput-object v1, p0, Lywg;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lywg;->h:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywg;->i:Landroid/os/Handler;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lywg;->j:Laouj;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lywg;->a:Lyvv;

    iput-object v0, p0, Lywg;->l:Laouj;

    iput-object p5, p0, Lywg;->k:Laouj;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lywg;->b:Lywh;

    .line 5
    sget-object p1, Lywf;->b:Lywf;

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    iput-object p1, p0, Lywg;->c:Laoti;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lywg;->m:I

    return-void
.end method

.method public static b(Lea;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lea;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private final f()Lea;
    .locals 6

    .line 1
    iget-object v0, p0, Lywg;->d:Lea;

    if-nez v0, :cond_0

    sget-object v0, Lykk;->a:Lykk;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaSession created"

    invoke-static {v0, v3, v2}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lywg;->l:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iput-object v0, p0, Lywg;->d:Lea;

    iget-object v2, v0, Lea;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ldu;->q()V

    iget-object v2, p0, Lywg;->j:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt;

    invoke-virtual {v0, v2}, Lea;->f(Ldt;)V

    .line 5
    invoke-direct {p0}, Lywg;->g()Led;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v2, v1, v3, v4, v5}, Led;->c(IJF)V

    iget-object v1, p0, Lywg;->b:Lywh;

    .line 7
    invoke-interface {v1}, Lywh;->b()J

    move-result-wide v3

    iput-wide v3, v2, Led;->b:J

    .line 8
    invoke-virtual {v2}, Led;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lea;->i(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 10
    invoke-virtual {v0}, Lea;->l()V

    :cond_0
    return-object v0
.end method

.method private final g()Led;
    .locals 7

    .line 1
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    iget-object v1, p0, Lywg;->b:Lywh;

    .line 2
    invoke-interface {v1}, Lywh;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywe;

    .line 3
    invoke-interface {v2}, Lywe;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lywe;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lywg;->h:Landroid/content/Context;

    invoke-interface {v2}, Lywe;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lywe;->a()I

    move-result v5

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v2}, Lywe;->c()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v6, v3, v4, v5, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iget-object v2, v0, Led;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an icon resource id to build a CustomAction"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a name to build a CustomAction"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an action to build a CustomAction"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    iget-object v1, p0, Lywg;->b:Lywh;

    .line 12
    invoke-interface {v1}, Lywh;->f()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lywg;->a:Lyvv;

    iget-object v2, v2, Lyvv;->q:Lkkw;

    .line 13
    sget-object v3, Lkkw;->c:Lkkw;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x4

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    :goto_1
    const-string v3, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, v0, Led;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method private final h()Lbu;
    .locals 4

    .line 1
    iget-object v0, p0, Lywg;->a:Lyvv;

    iget-object v0, v0, Lyvv;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbu;

    .line 2
    invoke-direct {v1}, Lbu;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    .line 3
    invoke-virtual {v1, v2, v0}, Lbu;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 4
    invoke-virtual {v1, v2, v0}, Lbu;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lywg;->a:Lyvv;

    iget-object v0, v0, Lyvv;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v1, v2, v0}, Lbu;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lywg;->a:Lyvv;

    iget-wide v2, v0, Lyvv;->g:J

    const-string v0, "android.media.metadata.DURATION"

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lbu;->g(Ljava/lang/String;J)V

    iget-object v0, p0, Lywg;->a:Lyvv;

    iget v0, v0, Lyvv;->i:I

    int-to-long v2, v0

    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_HEIGHT_PX"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lbu;->g(Ljava/lang/String;J)V

    iget-object v0, p0, Lywg;->a:Lyvv;

    iget v0, v0, Lyvv;->j:I

    int-to-long v2, v0

    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_WIDTH_PX"

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lbu;->g(Ljava/lang/String;J)V

    iget-object v0, p0, Lywg;->a:Lyvv;

    iget-object v0, v0, Lyvv;->n:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywg;->a:Lyvv;

    iget-object v0, v0, Lyvv;->n:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v1, v2, v0}, Lbu;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lywg;->a:Lyvv;

    iget-object v0, v0, Lyvv;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 11
    invoke-virtual {v1, v2, v0}, Lbu;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lywg;->b:Lywh;

    .line 12
    invoke-interface {v0}, Lywh;->g()V

    return-object v1
.end method


# virtual methods
.method public final a()Lea;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-direct {p0}, Lywg;->f()Lea;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lywg;->d:Lea;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lywg;->f()Lea;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lea;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lykk;->a:Lykk;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MediaSession setActive(true)"

    invoke-static {v1, v3, v2}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lywg;->k:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lea;->j(Landroid/app/PendingIntent;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lea;->e(Z)V

    .line 6
    invoke-direct {p0}, Lywg;->h()Lbu;

    move-result-object v1

    invoke-virtual {v1}, Lbu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Lywg;->c:Laoti;

    .line 7
    sget-object v1, Lywf;->a:Lywf;

    invoke-virtual {v0, v1}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 9

    .line 11
    iget-object v0, p0, Lywg;->d:Lea;

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_8

    const v4, 0xfd17

    and-int/2addr v4, p1

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne p1, v3, :cond_3

    .line 13
    iget-object p1, p0, Lywg;->a:Lyvv;

    iget-object v4, v0, Lea;->c:Ljava/lang/Object;

    check-cast v4, Lea;

    .line 1
    invoke-virtual {v4}, Lea;->n()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v4, p1, Lyvv;->h:J

    iget-object p1, v0, Lea;->c:Ljava/lang/Object;

    check-cast p1, Lea;

    .line 2
    invoke-virtual {p1}, Lea;->n()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    sub-long/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    :goto_0
    const/16 p1, 0x10

    :cond_3
    iget-object v0, p0, Lywg;->a:Lyvv;

    const/4 v3, 0x1

    iget-boolean v4, v0, Lyvv;->e:Z

    if-eq v3, v4, :cond_4

    move-wide v3, v1

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x6

    :goto_1
    iget-boolean v5, v0, Lyvv;->c:Z

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x10

    or-long/2addr v3, v5

    :cond_5
    iget-boolean v5, v0, Lyvv;->d:Z

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x20

    or-long/2addr v3, v5

    :cond_6
    iget-boolean v5, v0, Lyvv;->f:Z

    if-eqz v5, :cond_7

    const-wide/16 v5, 0x100

    or-long/2addr v3, v5

    :cond_7
    sget-object v5, Lywg;->g:Landroid/util/SparseIntArray;

    iget v0, v0, Lyvv;->b:I

    iget v6, p0, Lywg;->m:I

    .line 4
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 5
    invoke-direct {p0}, Lywg;->g()Led;

    move-result-object v5

    iget-object v6, p0, Lywg;->a:Lyvv;

    iget-wide v7, v6, Lyvv;->h:J

    iget v6, v6, Lyvv;->k:F

    .line 6
    invoke-virtual {v5, v0, v7, v8, v6}, Led;->c(IJF)V

    iget-object v0, p0, Lywg;->b:Lywh;

    .line 7
    invoke-interface {v0, v3, v4}, Lywh;->c(J)J

    move-result-wide v3

    iput-wide v3, v5, Led;->b:J

    iget-object v0, p0, Lywg;->b:Lywh;

    .line 8
    invoke-interface {v0}, Lywh;->e()V

    const-wide/16 v3, -0x1

    iput-wide v3, v5, Led;->e:J

    iput-object v5, p0, Lywg;->e:Led;

    if-eqz v5, :cond_8

    iget-object v0, p0, Lywg;->i:Landroid/os/Handler;

    iget-object v3, p0, Lywg;->o:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lywg;->o:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_8
    :goto_2
    iget-object v0, p0, Lywg;->d:Lea;

    if-eqz v0, :cond_b

    const v0, 0x102e8

    and-int/2addr v0, p1

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lywg;->a:Lyvv;

    iget-object v0, v0, Lyvv;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_a

    const-wide/16 v1, 0x1f4

    :cond_a
    iget-object p1, p0, Lywg;->i:Landroid/os/Handler;

    iget-object v0, p0, Lywg;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-direct {p0}, Lywg;->h()Lbu;

    move-result-object p1

    iput-object p1, p0, Lywg;->f:Lbu;

    iget-object p1, p0, Lywg;->i:Landroid/os/Handler;

    iget-object v0, p0, Lywg;->n:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lywg;->d:Lea;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lykk;->a:Lykk;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MediaSession setActive(false)"

    invoke-static {v1, v4, v3}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lywg;->f:Lbu;

    iput-object v1, p0, Lywg;->e:Led;

    .line 2
    invoke-virtual {v0, v2}, Lea;->e(Z)V

    .line 3
    invoke-direct {p0}, Lywg;->g()Led;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2, v3, v4, v5}, Led;->c(IJF)V

    iget-object v2, p0, Lywg;->b:Lywh;

    .line 5
    invoke-interface {v2}, Lywh;->d()J

    move-result-wide v2

    iput-wide v2, v1, Led;->b:J

    .line 6
    invoke-virtual {v1}, Led;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lea;->i(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lywg;->b(Lea;)V

    :cond_1
    iget-object p1, p0, Lywg;->c:Laoti;

    .line 9
    sget-object v0, Lywf;->b:Lywf;

    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method
