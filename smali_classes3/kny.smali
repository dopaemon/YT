.class public Lkny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkol;


# instance fields
.field public final a:Lkoi;

.field public final b:Lkmn;

.field public c:Z

.field public volatile d:J

.field public volatile e:Lcom/google/android/exoplayer/MediaFormat;

.field private f:J


# direct methods
.method public constructor <init>(Lkse;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkoi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkoi;-><init>(Lkse;[B)V

    iput-object p2, p0, Lkny;->a:Lkoi;

    new-instance p1, Lkmn;

    .line 2
    invoke-direct {p1}, Lkmn;-><init>()V

    iput-object p1, p0, Lkny;->b:Lkmn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkny;->c:Z

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lkny;->f:J

    iput-wide p1, p0, Lkny;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkny;->a:Lkoi;

    iget-object v1, v0, Lkoi;->a:Lkoh;

    const/4 v2, 0x0

    iput v2, v1, Lkoh;->b:I

    iput v2, v1, Lkoh;->c:I

    iput v2, v1, Lkoh;->d:I

    iput v2, v1, Lkoh;->a:I

    iget-object v1, v0, Lkoi;->g:Lkse;

    iget-object v2, v0, Lkoi;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v1, v2}, Lkse;->E([Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    iget-object v1, v0, Lkoi;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkoi;->d:J

    iput-wide v1, v0, Lkoi;->e:J

    const/4 v1, 0x0

    iput-object v1, v0, Lkoi;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/high16 v1, 0x10000

    iput v1, v0, Lkoi;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkny;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkny;->f:J

    iput-wide v0, p0, Lkny;->d:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkny;->a:Lkoi;

    iget-object v1, p0, Lkny;->b:Lkmn;

    invoke-virtual {v0, v1}, Lkoi;->e(Lkmn;)Z

    move-result v0

    iget-boolean v1, p0, Lkny;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkny;->b:Lkmn;

    invoke-virtual {v1}, Lkmn;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkny;->a:Lkoi;

    .line 2
    invoke-virtual {v0}, Lkoi;->d()V

    iget-object v0, p0, Lkny;->a:Lkoi;

    iget-object v1, p0, Lkny;->b:Lkmn;

    .line 3
    invoke-virtual {v0, v1}, Lkoi;->e(Lkmn;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lkny;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkny;->b:Lkmn;

    iget-wide v4, v0, Lkmn;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lkse;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkny;->a:Lkoi;

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {v0, p2}, Lkoi;->a(I)I

    move-result v1

    iget-object v2, v0, Lkoi;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    iget v3, v0, Lkoi;->f:I

    check-cast v2, [B

    invoke-virtual {p1, v2, v3, v1}, Lkse;->r([BII)V

    iget v2, v0, Lkoi;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lkoi;->f:I

    iget-wide v2, v0, Lkoi;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkoi;->e:J

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(JIII[B)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lkny;->d:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkny;->d:J

    iget-object v1, v0, Lkny;->a:Lkoi;

    iget-wide v2, v1, Lkoi;->e:J

    iget-object v1, v1, Lkoi;->a:Lkoh;

    move/from16 v9, p4

    int-to-long v6, v9

    sub-long/2addr v2, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v10, v2, v6

    move-object v3, v1

    move v6, p3

    move-wide v7, v10

    move-object/from16 v10, p6

    .line 2
    invoke-virtual/range {v3 .. v10}, Lkoh;->c(JIJI[B)V

    return-void
.end method

.method public final g(Lknx;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkny;->a:Lkoi;

    invoke-virtual {v0, p2}, Lkoi;->a(I)I

    move-result p2

    iget-object v1, v0, Lkoi;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    iget v2, v0, Lkoi;->f:I

    check-cast v1, [B

    invoke-virtual {p1, v1, v2, p2}, Lknx;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, v0, Lkoi;->f:I

    add-int/2addr p2, p1

    iput p2, v0, Lkoi;->f:I

    iget-wide p2, v0, Lkoi;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lkoi;->e:J

    :goto_0
    return p1
.end method
