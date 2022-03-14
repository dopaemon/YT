.class public final synthetic Lvot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# instance fields
.field public final synthetic a:Laacs;


# direct methods
.method public synthetic constructor <init>(Laacs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvot;->a:Laacs;

    return-void
.end method


# virtual methods
.method public final a(IILjava/nio/ByteBuffer;)V
    .locals 11

    iget-object v0, p0, Lvot;->a:Laacs;

    iget-object v0, v0, Laacs;->d:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lvtv;

    .line 1
    iget-object v1, v1, Lvtv;->c:Lvua;

    invoke-interface {v1, p1, p2, p3}, Lvua;->c(IILjava/nio/ByteBuffer;)V

    move-object v1, v0

    check-cast v1, Lvtv;

    iget-object v1, v1, Lvtv;->b:Lvtu;

    iget-object v2, v1, Lvtu;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 2
    invoke-static {p1}, Lkkn;->a(I)Lkkn;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p2, Lkkn;->a:Lkkn;

    iput-object p2, v1, Lvtu;->b:Lkkn;

    iget-object p2, v1, Lvtu;->a:Lvtq;

    new-instance p3, Lvtr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OnesieMultipartWrapper: Unknown part type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x6d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p1, v1}, Lvtr;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lvtq;->i(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v2, v1, Lvtu;->b:Lkkn;

    iget-object p1, v1, Lvtu;->b:Lkkn;

    sget-object v2, Lkkn;->f:Lkkn;

    if-eq p1, v2, :cond_2

    sget-object v2, Lkkn;->d:Lkkn;

    if-eq p1, v2, :cond_2

    sget-object v2, Lkkn;->g:Lkkn;

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Lvtu;->e:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Lvtu;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Lvmm;->a(B)I

    move-result p1

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lvtu;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Lvtu;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Lvtu;->e:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Lvtu;->d:Ljava/nio/ByteBuffer;

    .line 7
    :cond_4
    :goto_1
    iget-object p1, v1, Lvtu;->d:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {p3, p1}, Lvtu;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object p1, v1, Lvtu;->e:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {p3, p1}, Lvtu;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-nez p2, :cond_18

    iget-object p1, v1, Lvtu;->e:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, v1, Lvtu;->d:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, v1, Lvtu;->c:Lkkf;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lvtu;->b:Lkkn;

    .line 16
    sget-object p2, Lkkn;->c:Lkkn;

    if-eq p1, p2, :cond_5

    iget-object p1, v1, Lvtu;->c:Lkkf;

    .line 17
    invoke-virtual {v1, p1}, Lvtu;->d(Lkkf;)V
    :try_end_0
    .catch Lvtr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, v1, Lvtu;->e:Ljava/nio/ByteBuffer;

    const/16 p3, 0x6e

    if-eqz p2, :cond_15

    iget-object v2, v1, Lvtu;->b:Lkkn;

    if-nez v2, :cond_6

    goto/16 :goto_7

    .line 20
    :cond_6
    sget-object v2, Lkkn;->a:Lkkn;

    iget-object v2, v1, Lvtu;->b:Lkkn;

    invoke-virtual {v2}, Lkkn;->ordinal()I

    move-result v2

    const/16 v4, 0x6f

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p3

    .line 26
    sget-object v2, Lkjx;->a:Lkjx;

    .line 27
    invoke-static {v2, p2, p3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Lkjx;

    iget-object p3, v1, Lvtu;->a:Lvtq;

    iget-object v2, p2, Lkjx;->d:Ljava/lang/String;

    iget-object p2, p2, Lkjx;->c:Ladpn;

    .line 28
    invoke-static {p2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p2

    .line 29
    invoke-interface {p3, v2, p2}, Lvtq;->f(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_6

    .line 33
    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p3

    .line 34
    sget-object v2, Lkkh;->a:Lkkh;

    .line 35
    invoke-static {v2, p2, p3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Lkkh;

    iget-object p2, v1, Lvtu;->a:Lvtq;

    check-cast p2, Lvrn;

    iget-object p2, p2, Lvrn;->a:Lvsz;

    .line 36
    invoke-virtual {p2}, Lvsz;->q()V

    goto/16 :goto_6

    .line 37
    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p3

    .line 38
    sget-object v2, Lkkh;->a:Lkkh;

    .line 39
    invoke-static {v2, p2, p3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Lkkh;

    iget-object p3, v1, Lvtu;->a:Lvtq;

    iget-object v2, p2, Lkkh;->b:Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lvrn;

    .line 40
    invoke-virtual {v3, v2}, Lvrn;->g(Ljava/lang/String;)V

    check-cast p3, Lvrn;

    iget-object p3, p3, Lvrn;->a:Lvsz;

    .line 41
    invoke-virtual {p3, p2}, Lvsz;->e(Lkkh;)V

    goto/16 :goto_6

    .line 42
    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p3

    .line 43
    sget-object v2, Lkki;->a:Lkki;

    .line 44
    invoke-static {v2, p2, p3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Lkki;

    iget-object p3, v1, Lvtu;->a:Lvtq;

    iget-object v2, p2, Lkki;->c:Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lvrn;

    .line 45
    invoke-virtual {v3, v2}, Lvrn;->g(Ljava/lang/String;)V

    check-cast p3, Lvrn;

    iget-object p3, p3, Lvrn;->a:Lvsz;

    .line 46
    invoke-virtual {p3, p2}, Lvsz;->d(Lkki;)V

    goto/16 :goto_6

    .line 30
    :pswitch_5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p3

    .line 31
    sget-object v2, Lafgd;->a:Lafgd;

    .line 32
    invoke-static {v2, p2, p3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p2

    check-cast p2, Lafgd;

    goto/16 :goto_6

    .line 59
    :pswitch_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    sget-object p3, Lkkc;->a:Lkkc;

    .line 60
    invoke-static {p3, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p2

    check-cast p2, Lkkc;

    iget p3, p2, Lkkc;->b:I

    and-int/2addr p3, v5

    if-eqz p3, :cond_8

    iget-object p3, v1, Lvtu;->f:Ljava/util/LinkedHashMap;

    iget v2, p2, Lkkc;->c:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v1, Lvtu;->g:Ljava/util/LinkedHashMap;

    iget v2, p2, Lkkc;->c:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lkkc;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    iget-wide v3, p2, Lkkc;->h:J

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    .line 63
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 64
    invoke-virtual {p3, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    iget-object p2, v1, Lvtu;->a:Lvtq;

    new-instance p3, Lvtr;

    const-string v2, "OnesieMultipartWrapper: MediaHeader does not contain HeaderId"

    .line 65
    invoke-direct {p3, v4, v2}, Lvtr;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lvtq;->i(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 46
    :pswitch_7
    iget-object p3, v1, Lvtu;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_12

    .line 47
    invoke-static {p3}, Lvmm;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "MEDIA"

    const-string v6, "MEDIA_END"

    const-string v7, "ONESIE_ENCRYPTED_MEDIA"

    if-nez p3, :cond_b

    :try_start_2
    new-instance p2, Lvtr;

    const-string p3, "UMP part %s with missing embedded header id"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v1, Lvtu;->b:Lkkn;

    sget-object v9, Lkkn;->d:Lkkn;

    if-eq v8, v9, :cond_a

    .line 58
    sget-object v7, Lkkn;->f:Lkkn;

    if-ne v8, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v6

    goto :goto_3

    :cond_a
    move-object v2, v7

    :goto_3
    aput-object v2, v5, v3

    .line 48
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, p3}, Lvtr;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_b
    iget-object v8, v1, Lvtu;->f:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v8, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Lvtu;->g:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {v8, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 52
    :cond_c
    iget-object v2, v1, Lvtu;->b:Lkkn;

    sget-object v4, Lkkn;->g:Lkkn;

    if-ne v2, v4, :cond_d

    new-array p2, v3, [B

    .line 57
    invoke-virtual {v1, p2, p3, v5, v3}, Lvtu;->b([BLjava/lang/Integer;ZZ)V

    goto/16 :goto_6

    :cond_d
    sget-object v4, Lkkn;->d:Lkkn;

    if-ne v2, v4, :cond_e

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 54
    invoke-virtual {v1, p2, p3, v3, v5}, Lvtu;->b([BLjava/lang/Integer;ZZ)V

    goto/16 :goto_6

    .line 55
    :cond_e
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 56
    invoke-virtual {v1, p2, p3, v3, v3}, Lvtu;->b([BLjava/lang/Integer;ZZ)V

    goto/16 :goto_6

    .line 50
    :cond_f
    :goto_4
    iget-object p2, v1, Lvtu;->a:Lvtq;

    new-instance p3, Lvtr;

    const-string v8, "OnesieMultipartWrapper UMP part %s passed with unseen header id"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, v1, Lvtu;->b:Lkkn;

    sget-object v10, Lkkn;->d:Lkkn;

    if-ne v9, v10, :cond_10

    move-object v2, v7

    goto :goto_5

    .line 52
    :cond_10
    sget-object v7, Lkkn;->f:Lkkn;

    if-ne v9, v7, :cond_11

    goto :goto_5

    :cond_11
    move-object v2, v6

    :goto_5
    aput-object v2, v5, v3

    .line 51
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v4, v2}, Lvtr;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-interface {p2, p3}, Lvtq;->i(Ljava/lang/Exception;)V

    goto :goto_6

    .line 68
    :cond_12
    new-instance p2, Lvtr;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v2, v1, Lvtu;->b:Lkkn;

    .line 58
    invoke-virtual {v2}, Lkkn;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    const-string v2, "UMP part %s with null header id"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, p3}, Lvtr;-><init>(ILjava/lang/String;)V

    throw p2

    .line 65
    :pswitch_8
    iget-object v2, v1, Lvtu;->c:Lkkf;

    if-nez v2, :cond_13

    iget-object p2, v1, Lvtu;->a:Lvtq;

    new-instance v2, Lvtr;

    const-string v3, "OnesieMultipartWrapper: OnesieData present without succeeding OnesieHeader"

    .line 67
    invoke-direct {v2, p3, v3}, Lvtr;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lvtq;->i(Ljava/lang/Exception;)V

    goto :goto_6

    .line 66
    :cond_13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lvtu;->c(Lkkf;[B)V

    goto :goto_6

    .line 21
    :pswitch_9
    sget-object p3, Lkkf;->a:Lkkf;

    .line 22
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object p2

    check-cast p2, Ladox;

    .line 24
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lkkf;

    iput-object p2, v1, Lvtu;->c:Lkkf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_6
    :try_start_3
    iget-object p2, v1, Lvtu;->b:Lkkn;

    sget-object p3, Lkkn;->b:Lkkn;

    if-eq p2, p3, :cond_14

    iput-object p1, v1, Lvtu;->c:Lkkf;

    :cond_14
    iput-object p1, v1, Lvtu;->e:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Lvtr; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ladpu; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 17
    :cond_15
    :goto_7
    :try_start_4
    iget-object p2, v1, Lvtu;->a:Lvtq;

    new-instance v2, Lvtr;

    const-string v3, "OnesieMultipartWrapper: Part completed with no data present."

    .line 18
    invoke-direct {v2, p3, v3}, Lvtr;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lvtq;->i(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v1, Lvtu;->b:Lkkn;

    .line 19
    sget-object p3, Lkkn;->b:Lkkn;

    if-eq p2, p3, :cond_16

    iput-object p1, v1, Lvtu;->c:Lkkf;

    :cond_16
    iput-object p1, v1, Lvtu;->e:Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception p2

    .line 69
    iget-object p3, v1, Lvtu;->b:Lkkn;

    .line 19
    sget-object v2, Lkkn;->b:Lkkn;

    if-eq p3, v2, :cond_17

    iput-object p1, v1, Lvtu;->c:Lkkf;

    :cond_17
    iput-object p1, v1, Lvtu;->e:Ljava/nio/ByteBuffer;

    .line 68
    throw p2
    :try_end_5
    .catch Lvtr; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ladpu; {:try_start_5 .. :try_end_5} :catch_0

    :cond_18
    return-void

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 11
    :goto_8
    check-cast v0, Lvtv;

    iget-object p2, v0, Lvtv;->a:Lvtq;

    .line 69
    invoke-interface {p2, p1}, Lvtq;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
