.class final Lkom;
.super Lkoq;
.source "PG"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lkol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkoq;-><init>(Lkol;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkse;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkse;->h()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean p2, p0, Lkom;->d:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lkse;->a()I

    move-result p2

    .line 4
    new-array p3, p2, [B

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, v0, p2}, Lkse;->r([BII)V

    .line 6
    invoke-static {p3}, Lkrt;->a([B)Landroid/util/Pair;

    move-result-object p1

    iget-wide v6, p0, Lkoq;->b:J

    .line 7
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v11, 0x0

    const-string v3, "audio/mp4a-latm"

    .line 9
    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    iget-object p2, p0, Lkom;->a:Lkol;

    check-cast p2, Lkny;

    iput-object p1, p2, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-boolean v1, p0, Lkom;->d:Z

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lkse;->a()I

    move-result v6

    iget-object v0, p0, Lkom;->a:Lkol;

    .line 2
    invoke-interface {v0, p1, v6}, Lkol;->d(Lkse;I)V

    iget-object v2, p0, Lkom;->a:Lkol;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p2

    .line 3
    invoke-interface/range {v2 .. v8}, Lkol;->e(JIII[B)V

    :cond_1
    return-void
.end method

.method protected final b(Lkse;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkom;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkse;->h()I

    move-result p1

    shr-int/lit8 p1, p1, 0x4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lkom;->c:Z

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lkop;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Lkse;->x(I)V

    :goto_0
    return v1
.end method
