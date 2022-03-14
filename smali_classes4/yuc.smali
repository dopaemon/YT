.class public final Lyuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lanv;

.field private final b:Lyty;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lanv;Landroid/net/Uri;Lyty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyuc;->b:Lyty;

    iput-object p1, p0, Lyuc;->a:Lanv;

    iput-object p2, p0, Lyuc;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lyuc;->c:Landroid/net/Uri;

    new-instance v8, Lanz;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lanz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v1, Lann;

    invoke-direct {v1}, Lann;-><init>()V

    new-instance v2, Laoy;

    iget-object v3, v0, Lyuc;->a:Lanv;

    .line 2
    invoke-direct {v2, v3, v1}, Laoy;-><init>(Lanv;Lant;)V

    .line 3
    invoke-virtual {v2, v8}, Laoy;->b(Lanz;)J

    const/16 v3, 0x2000

    new-array v4, v3, [B

    :cond_0
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v4, v5, v3}, Laoy;->a([BII)I

    move-result v6

    if-gtz v6, :cond_0

    .line 5
    invoke-virtual {v2}, Laoy;->f()V

    iget-object v1, v1, Lann;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    .line 5
    array-length v3, v1

    if-eqz v3, :cond_e

    .line 7
    new-instance v3, Lanb;

    .line 8
    invoke-direct {v3, v1}, Lanb;-><init>([B)V

    new-instance v1, Lyub;

    .line 9
    invoke-direct {v1}, Lyub;-><init>()V

    new-instance v4, Lamtr;

    iget-object v6, v3, Lanb;->a:[B

    .line 10
    invoke-direct {v4, v6}, Lamtr;-><init>([B)V

    .line 11
    new-instance v12, Lamtp;

    invoke-direct {v12}, Lamtp;-><init>()V

    .line 12
    invoke-virtual {v4}, Lamtr;->c()J

    move-result-wide v6

    sget-object v8, Lyud;->b:Lyud;

    .line 13
    invoke-virtual {v12, v4, v6, v7, v8}, Lamtp;->t(Lamtq;JLcwo;)V

    const-wide/16 v6, 0x1

    const-wide/16 v13, 0x0

    move-wide v15, v6

    move-wide/from16 v17, v13

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lamtp;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    invoke-virtual {v12}, Lamtp;->v()Lcws;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Lcws;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "moov"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_1
    const-string v7, "moof"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_2
    const-string v7, "mdat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_3
    const-string v7, "emsg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    iget-object v6, v0, Lyuc;->b:Lyty;

    if-eqz v6, :cond_2

    .line 17
    invoke-interface {v4}, Lcws;->a()J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v7, v7, 0x8

    .line 18
    invoke-virtual {v3, v7}, Lanb;->H(I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    div-long v7, v17, v15

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 20
    invoke-interface {v4}, Lcws;->b()J

    move-result-wide v6

    iget-object v4, v0, Lyuc;->b:Lyty;

    long-to-int v7, v6

    add-int/lit8 v11, v7, -0x8

    move-object v6, v4

    move-object v7, v1

    move-object v8, v3

    .line 21
    invoke-interface/range {v6 .. v11}, Lyty;->a(Lyub;Lanb;JI)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {v4}, Lcws;->a()J

    move-result-wide v6

    long-to-int v4, v6

    add-int/lit8 v4, v4, 0x8

    .line 23
    invoke-virtual {v3, v4}, Lanb;->H(I)V

    .line 24
    invoke-virtual {v3}, Lanb;->q()J

    .line 25
    invoke-virtual {v3}, Lanb;->u()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lanb;->u()Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lanb;->q()J

    .line 28
    invoke-virtual {v3}, Lanb;->q()J

    .line 29
    invoke-virtual {v3}, Lanb;->q()J

    .line 30
    invoke-virtual {v3}, Lanb;->q()J

    new-instance v6, Lvxz;

    .line 31
    invoke-static {v4}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lvxz;->e(Lanb;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lvxz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v6, Lvxz;->a:Ljava/lang/String;

    const-string v7, "http://youtube.com/streaming/metadata/segment/102015"

    .line 32
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v6, v1, Lyub;->c:Lvxz;

    goto/16 :goto_1

    :cond_6
    iget-object v4, v6, Lvxz;->a:Ljava/lang/String;

    const-string v7, "http://youtube.com/streaming/metadata/streamer/092019"

    .line 33
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v6, v1, Lyub;->d:Lvxz;

    goto/16 :goto_1

    .line 34
    :cond_7
    check-cast v4, Lcyj;

    const-class v6, Lcyn;

    .line 35
    invoke-virtual {v4, v6}, Lamtp;->x(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyn;

    const-class v6, Lcym;

    invoke-virtual {v4, v6}, Lamtp;->x(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcym;

    iget-wide v6, v4, Lcym;->a:J

    move-wide/from16 v17, v6

    goto/16 :goto_1

    .line 40
    :cond_8
    check-cast v4, Lcxk;

    .line 41
    invoke-virtual {v4}, Lamtp;->i()Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcws;

    .line 43
    instance-of v7, v6, Lcxl;

    if-eqz v7, :cond_9

    .line 44
    check-cast v6, Lcxl;

    goto :goto_4

    :cond_a
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_2

    iget-wide v6, v6, Lcxl;->c:J

    cmp-long v4, v6, v13

    if-lez v4, :cond_2

    move-wide v15, v6

    goto/16 :goto_1

    .line 45
    :cond_b
    invoke-virtual {v12}, Lamtp;->close()V

    iget-object v3, v1, Lyub;->c:Lvxz;

    if-eqz v3, :cond_d

    .line 46
    iget-object v3, v1, Lyub;->b:Ljava/lang/Long;

    if-eqz v3, :cond_c

    .line 47
    new-instance v2, Laafz;

    .line 48
    invoke-direct {v2, v1}, Laafz;-><init>(Lyub;)V

    return-object v2

    :cond_c
    const-string v1, "Missing segment time"

    .line 47
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Missing emsg"

    .line 46
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 5
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Received empty segment"

    .line 7
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2f90fc -> :sswitch_3
        0x33100a -> :sswitch_2
        0x333af9 -> :sswitch_1
        0x333b09 -> :sswitch_0
    .end sparse-switch
.end method
