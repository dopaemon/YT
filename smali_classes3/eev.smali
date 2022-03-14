.class public final Leev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final a:Lsrw;

.field private final b:Ljava/util/PriorityQueue;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leev;->a:Lsrw;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Leev;->b:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leev;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leev;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Leev;->d:Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v1, :cond_12

    if-eqz p3, :cond_10

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Lxqm;

    iget-boolean p1, p0, Leev;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p2}, Lxqm;->e()J

    move-result-wide p1

    iget-wide v0, p0, Leev;->c:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_13

    :goto_0
    iget-object p3, p0, Leev;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Leev;->b:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leeu;

    iget-wide v0, p3, Leeu;->a:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    iget-object p3, p0, Leev;->a:Lsrw;

    iget-object v0, p0, Leev;->b:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeu;

    iget-object v0, v0, Leeu;->b:Laezv;

    invoke-interface {p3, v0, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Leev;->c:J

    goto/16 :goto_5

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Lxql;

    .line 7
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object p2, Lylj;->h:Lylj;

    if-eq p1, p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-boolean v3, p0, Leev;->d:Z

    return-object v4

    .line 8
    :cond_5
    check-cast p2, Lqka;

    .line 9
    invoke-virtual {p2}, Lqka;->a()Lqjz;

    move-result-object p3

    sget-object v0, Lqjz;->b:Lqjz;

    if-ne p3, v0, :cond_13

    .line 10
    invoke-virtual {p0}, Leev;->a()V

    .line 11
    invoke-virtual {p2}, Lqka;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    .line 12
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->B()Ljava/util/List;

    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeay;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget v7, v0, Laeay;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_f

    iget-object v7, v0, Laeay;->c:Laeaz;

    if-nez v7, :cond_7

    .line 15
    sget-object v7, Laeaz;->a:Laeaz;

    :cond_7
    iget v8, v7, Laeaz;->b:I

    invoke-static {v8}, Labpc;->bU(I)I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    :cond_8
    add-int/2addr v8, v1

    if-eq v8, v3, :cond_a

    if-eq v8, v2, :cond_9

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_9
    iget-wide v5, v7, Laeaz;->d:J

    goto :goto_2

    .line 25
    :cond_a
    iget v7, v7, Laeaz;->c:F

    long-to-float v5, v5

    mul-float v7, v7, v5

    .line 16
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v5, v5

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Laeay;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_c

    new-instance v8, Leeu;

    iget-object v9, v0, Laeay;->d:Laezv;

    if-nez v9, :cond_b

    .line 18
    sget-object v9, Laezv;->a:Laezv;

    :cond_b
    invoke-direct {v8, v5, v6, v9}, Leeu;-><init>(JLaezv;)V

    .line 19
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v8, v0, Laeay;->b:I

    and-int/2addr v8, p1

    if-eqz v8, :cond_e

    new-instance v8, Leeu;

    iget-object v0, v0, Laeay;->e:Laezv;

    if-nez v0, :cond_d

    .line 20
    sget-object v0, Laezv;->a:Laezv;

    :cond_d
    invoke-direct {v8, v5, v6, v0}, Leeu;-><init>(JLaezv;)V

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_e
    invoke-static {v7}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_3
    iget-object v5, p0, Leev;->b:Ljava/util/PriorityQueue;

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 26
    :cond_10
    check-cast p2, Lqjx;

    .line 27
    invoke-virtual {p2}, Lqjx;->a()Lqly;

    move-result-object p1

    sget-object p2, Lqly;->a:Lqly;

    if-ne p1, p2, :cond_11

    :goto_4
    iget-object p1, p0, Leev;->b:Ljava/util/PriorityQueue;

    .line 28
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Leev;->a:Lsrw;

    iget-object p2, p0, Leev;->b:Ljava/util/PriorityQueue;

    .line 29
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leeu;

    iget-object p2, p2, Leeu;->b:Laezv;

    invoke-interface {p1, p2, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_4

    .line 30
    :cond_11
    invoke-virtual {p0}, Leev;->a()V

    goto :goto_5

    :cond_12
    new-array v4, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lqjx;

    aput-object p2, v4, p1

    const-class p1, Lqka;

    aput-object p1, v4, v3

    const-class p1, Lxql;

    aput-object p1, v4, v2

    const-class p1, Lxqm;

    aput-object p1, v4, v0

    :cond_13
    :goto_5
    return-object v4
.end method
