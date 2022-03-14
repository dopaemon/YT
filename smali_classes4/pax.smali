.class public final Lpax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lpax;
    .locals 2

    new-instance v0, Lpax;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpax;-><init>(I)V

    return-object v0
.end method

.method private static c(Lkvm;Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkvm;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lkvm;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-static {p0, v1, p2}, Lpax;->c(Lkvm;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkvm;->p(Landroid/net/Uri;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lkvm;->q(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lopq;)Ljava/lang/Object;
    .locals 9

    .line 43
    iget v0, p0, Lpax;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, p1, Lopq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lopq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    check-cast v4, Lkvm;

    .line 45
    invoke-virtual {v4, p1}, Lkvm;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v0, p1}, Labpc;->bi(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 48
    invoke-virtual {v4, p1}, Lkvm;->t(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v4, p1}, Lkvm;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v0, p1}, Labpc;->bi(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4, p1}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v4, p1}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Child %s could not be opened"

    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lopq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lopq;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v1, Lkvm;

    .line 2
    invoke-static {v1, p1, v0}, Lpax;->c(Lkvm;Landroid/net/Uri;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Failed to delete one or more files"

    .line 4
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    goto :goto_1

    .line 6
    :cond_4
    throw p1

    :cond_5
    return-object v2

    .line 5
    :cond_6
    invoke-static {}, Lpbb;->b()Lpbb;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpbb;->c(Lopq;)Ljava/io/InputStream;

    move-result-object v0

    .line 8
    :try_start_0
    instance-of v1, v0, Lpal;

    if-eqz v1, :cond_7

    .line 9
    move-object v1, v0

    check-cast v1, Lpal;

    invoke-interface {v1}, Lpal;->a()Ljava/lang/Long;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    .line 10
    invoke-virtual {p1}, Lopq;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :try_start_1
    iget-object v1, p1, Lopq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lopq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v1, Lkvm;

    .line 11
    invoke-virtual {v1, p1}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Lpan; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    nop

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 13
    :try_start_2
    invoke-static {v0}, Lacge;->c(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    .line 14
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 15
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lacer;->Z(J)I

    move-result p1

    new-array p1, p1, [B

    .line 16
    invoke-static {v0, p1}, Lacge;->a(Ljava/io/InputStream;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_b

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_b
    throw p1

    .line 17
    :cond_c
    invoke-static {}, Lpba;->b()Lpba;

    move-result-object v0

    invoke-virtual {v0}, Lpba;->c()V

    .line 18
    invoke-virtual {v0, p1}, Lpba;->d(Lopq;)Ljava/io/File;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lacer;->s(Ljava/io/File;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-static {}, Lpbb;->b()Lpbb;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpbb;->c(Lopq;)Ljava/io/InputStream;

    move-result-object v0

    .line 22
    :try_start_5
    instance-of v1, v0, Lpad;

    if-eqz v1, :cond_f

    .line 24
    move-object p1, v0

    check-cast p1, Lpad;

    invoke-interface {p1}, Lpad;->b()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 25
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_e
    return-object p1

    .line 21
    :cond_f
    :try_start_6
    new-instance v1, Lpan;

    iget-object p1, p1, Lopq;->a:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "URI not convertible to FileChannel for mapping: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpan;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_10

    .line 21
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_10
    throw p1

    .line 27
    :cond_11
    invoke-virtual {p1}, Lopq;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 28
    new-instance v0, Lnyn;

    iget-object v1, p1, Lopq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lopq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v1, Lkvm;

    invoke-direct {v0, v1, p1, v2, v2}, Lnyn;-><init>(Lkvm;Landroid/net/Uri;[B[B)V

    return-object v0

    .line 27
    :cond_12
    new-instance v0, Lpan;

    iget-object p1, p1, Lopq;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Transforms are not supported by this Opener: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpan;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, p1, Lopq;->f:Ljava/lang/Object;

    iget-object v3, p1, Lopq;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 29
    invoke-interface {v0, v3}, Lpbd;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lopq;->d:Ljava/lang/Object;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p1, Lopq;->d:Ljava/lang/Object;

    iget-object v5, p1, Lopq;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbh;

    move-object v8, v5

    check-cast v8, Landroid/net/Uri;

    .line 35
    invoke-interface {v7, v8}, Lpbh;->a(Landroid/net/Uri;)Lpbg;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 36
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v2, Lozv;

    invoke-direct {v2, v0, v6}, Lozv;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_16
    if-eqz v2, :cond_17

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object p1, p1, Lopq;->c:Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    .line 40
    invoke-static {v3}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-interface {v0}, Lpbi;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_18
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method
