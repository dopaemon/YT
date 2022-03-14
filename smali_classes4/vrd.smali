.class public final Lvrd;
.super Lanm;
.source "PG"

# interfaces
.implements Laoq;


# instance fields
.field private final b:Laoq;

.field private final c:Z

.field private volatile d:Z

.field private e:Ljava/nio/ByteBuffer;

.field private f:Lvrc;

.field private final g:Lwhi;


# direct methods
.method public constructor <init>(Laoq;Lwhi;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lanm;-><init>(Z)V

    iput-object p1, p0, Lvrd;->b:Laoq;

    iput-object p2, p0, Lvrd;->g:Lwhi;

    .line 2
    instance-of p1, p1, Lapg;

    iput-boolean p1, p0, Lvrd;->c:Z

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .line 1
    iget-object v0, p0, Lvrd;->f:Lvrc;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lvrd;->b:Laoq;

    invoke-interface {v0, p1, p2, p3}, Laoq;->a([BII)I

    move-result v1

    goto/16 :goto_5

    .line 22
    :cond_0
    :try_start_0
    iget-object v3, v0, Lvrc;->a:Lapg;

    .line 2
    invoke-virtual {v3}, Lanm;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lvoy;->c(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v0, Lvrc;->a:Lapg;

    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lapg;->a([BII)I

    move-result v1
    :try_end_0
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v3, v0, Lvrc;->f:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    iget-boolean p1, v0, Lvrc;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lvrc;->e:Lvoy;

    .line 3
    invoke-virtual {p1}, Lvoy;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lvrb;

    iget-object p2, v0, Lvrc;->b:Lanz;

    .line 5
    invoke-direct {p1, v4, p2}, Lvrb;-><init>(ILanz;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lvrc;->c()V

    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_4
    if-nez p3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lvrc;->b([BII)I

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lvrc;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v3, v0, Lvrc;->d:I

    if-nez v3, :cond_6

    iget-object v3, v0, Lvrc;->a:Lapg;

    iget-object v5, v0, Lvrc;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v3, v5}, Lapg;->n(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    :cond_7
    iget-object v7, v0, Lvrc;->a:Lapg;

    iget-object v8, v0, Lvrc;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v7, v8}, Lapg;->n(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-ne v7, v2, :cond_8

    if-nez v3, :cond_9

    goto :goto_3

    :cond_8
    add-int/2addr v3, v7

    if-ge v3, p3, :cond_9

    iget-object v7, v0, Lvrc;->c:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-lez v7, :cond_9

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget v9, v0, Lvrc;->d:I

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_7

    :cond_9
    :goto_2
    if-ne v3, v2, :cond_c

    .line 7
    :goto_3
    iget-boolean p1, v0, Lvrc;->i:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lvrc;->e:Lvoy;

    .line 14
    invoke-virtual {p1}, Lvoy;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    .line 5
    :cond_a
    new-instance p1, Lvrb;

    iget-object p2, v0, Lvrc;->b:Lanz;

    .line 15
    invoke-direct {p1, v4, p2}, Lvrb;-><init>(ILanz;)V

    throw p1

    :cond_b
    :goto_4
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lvrc;->f:Z

    goto :goto_0

    .line 4
    :cond_c
    :try_start_1
    iget-object v3, v0, Lvrc;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, v0, Lvrc;->e:Lvoy;

    iget-object v5, v0, Lvrc;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3, v5}, Lvoy;->a(Ljava/nio/ByteBuffer;)V

    iget-boolean v3, v0, Lvrc;->i:Z

    if-eqz v3, :cond_5

    iget v3, v0, Lvrc;->h:I

    if-ne v3, v2, :cond_d

    goto :goto_1

    :cond_d
    new-instance p1, Lvrb;

    iget-object p2, v0, Lvrc;->b:Lanz;

    .line 16
    invoke-direct {p1, v3, p2}, Lvrb;-><init>(ILanz;)V

    throw p1
    :try_end_1
    .catch Lvox; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lvox;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    .line 19
    new-instance p1, Lvrb;

    const/4 p2, 0x3

    iget-object p3, v0, Lvrc;->b:Lanz;

    .line 18
    invoke-direct {p1, p2, p3}, Lvrb;-><init>(ILanz;)V

    throw p1

    .line 15
    :cond_e
    new-instance p2, Lvrb;

    iget-object p3, v0, Lvrc;->b:Lanz;

    .line 19
    invoke-virtual {p1}, Lvox;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lvrb;-><init>(Lanz;Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_f
    iget-wide p1, v0, Lvrc;->g:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, v0, Lvrc;->g:J

    move v1, v3

    goto :goto_5

    :catch_1
    iget-object v0, v0, Lvrc;->a:Lapg;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lapg;->a([BII)I

    move-result v1

    .line 22
    :goto_5
    invoke-virtual {p0, v1}, Lanm;->g(I)V

    return v1
.end method

.method public final b(Lanz;)J
    .locals 12

    .line 1
    iget-boolean v0, p0, Lvrd;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lanm;->i(Lanz;)V

    iget-object v0, p0, Lvrd;->b:Laoq;

    .line 2
    invoke-interface {v0, p1}, Laoq;->b(Lanz;)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, p1}, Lanm;->j(Lanz;)V

    iput-boolean v1, p0, Lvrd;->d:Z

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/videoplayback"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    invoke-static {v0}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v0

    const-string v2, "ump"

    const-string v3, "1"

    .line 7
    invoke-virtual {v0, v2, v3}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v2, p1, Lanz;->g:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    iget-wide v2, p1, Lanz;->h:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-wide v8, p1, Lanz;->g:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v8, p1, Lanz;->h:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_3

    .line 13
    iget-wide v10, p1, Lanz;->g:J

    add-long/2addr v10, v8

    add-long/2addr v10, v6

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "range"

    .line 14
    invoke-virtual {v0, v3, v2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lanz;->a()Lany;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lany;->a:Landroid/net/Uri;

    iput-wide v4, v2, Lany;->f:J

    .line 17
    iget-wide v3, p1, Lanz;->b:J

    iget-wide v8, p1, Lanz;->g:J

    add-long/2addr v3, v8

    iput-wide v3, v2, Lany;->b:J

    iput-wide v6, v2, Lany;->g:J

    .line 18
    invoke-virtual {v2}, Lany;->a()Lanz;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lanm;->i(Lanz;)V

    iget-object v2, p0, Lvrd;->b:Laoq;

    .line 20
    invoke-interface {v2, v0}, Laoq;->b(Lanz;)J

    move-result-wide v2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lanm;->d()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lvoy;->c(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lvrd;->e:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_5
    const v4, 0x8000

    .line 23
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lvrd;->e:Ljava/nio/ByteBuffer;

    .line 22
    :goto_0
    new-instance v4, Lvrc;

    iget-object v5, p0, Lvrd;->b:Laoq;

    .line 24
    check-cast v5, Lapg;

    iget-object v6, p0, Lvrd;->e:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lvrd;->g:Lwhi;

    invoke-direct {v4, v5, v0, v6, v7}, Lvrc;-><init>(Lapg;Lanz;Ljava/nio/ByteBuffer;Lwhi;)V

    iput-object v4, p0, Lvrd;->f:Lvrc;
    :try_end_0
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_6
    invoke-virtual {p0, p1}, Lanm;->j(Lanz;)V

    iput-boolean v1, p0, Lvrd;->d:Z

    return-wide v2

    .line 4
    :cond_7
    :goto_1
    iget-object v0, p0, Lvrd;->b:Laoq;

    .line 5
    invoke-interface {v0, p1}, Laoq;->b(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->b:Laoq;

    invoke-interface {v0}, Laoq;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->b:Laoq;

    invoke-interface {v0}, Laoq;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvrd;->f:Lvrc;

    iget-object v0, p0, Lvrd;->b:Laoq;

    invoke-interface {v0}, Laoq;->f()V

    iget-boolean v0, p0, Lvrd;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanm;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrd;->d:Z

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->b:Laoq;

    invoke-interface {v0}, Laoq;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->b:Laoq;

    invoke-interface {v0}, Laoq;->l()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->b:Laoq;

    invoke-interface {v0, p1, p2}, Laoq;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
