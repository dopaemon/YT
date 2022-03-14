.class final Lkoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkoh;

.field public final b:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final c:Lkse;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Lkse;

.field public final h:Lamwy;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lkse;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->g:Lkse;

    new-instance p1, Lkoh;

    invoke-direct {p1}, Lkoh;-><init>()V

    iput-object p1, p0, Lkoi;->a:Lkoh;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lkoi;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Lamwy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lamwy;-><init>([C)V

    iput-object p1, p0, Lkoi;->h:Lamwy;

    new-instance p1, Lkse;

    const/16 p2, 0x20

    .line 2
    invoke-direct {p1, p2}, Lkse;-><init>(I)V

    iput-object p1, p0, Lkoi;->c:Lkse;

    const/high16 p1, 0x10000

    iput p1, p0, Lkoi;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkoi;->f:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkoi;->f:I

    iget-object v0, p0, Lkoi;->g:Lkse;

    invoke-virtual {v0}, Lkse;->C()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    iput-object v0, p0, Lkoi;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v2, p0, Lkoi;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lkoi;->f:I

    sub-int/2addr v1, v0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkoi;->d:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    const/high16 p1, 0x10000

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lkoi;->g:Lkse;

    iget-object v1, p0, Lkoi;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v0, v1}, Lkse;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    iget-wide v0, p0, Lkoi;->d:J

    const-wide/32 v2, 0x10000

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkoi;->d:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkoi;->b(J)V

    iget-wide v1, p0, Lkoi;->d:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    const/high16 v3, 0x10000

    sub-int/2addr v3, v2

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lkoi;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 4
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    invoke-static {v3, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoi;->a:Lkoh;

    invoke-virtual {v0}, Lkoh;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lkoi;->b(J)V

    return-void
.end method

.method public final e(Lkmn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkoi;->a:Lkoh;

    iget-object v1, p0, Lkoi;->h:Lamwy;

    invoke-virtual {v0, p1, v1}, Lkoh;->d(Lkmn;Lamwy;)Z

    move-result p1

    return p1
.end method
