.class public final synthetic Lnzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laad;I[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladox;I)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkvm;I[B[B)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnvj;I)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnyq;I[B[B)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loap;I)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopk;I[B)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopu;I)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lovq;I)V
    .locals 0

    iput p2, p0, Lnzg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 22
    iget v0, v1, Lnzg;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 91
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 135
    move-object/from16 v2, p1

    check-cast v2, Lamfb;

    .line 136
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ladox;->be(Ljava/lang/String;)V

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamfb;

    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lamfb;

    .line 2
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v3, Lamfb;

    .line 4
    invoke-virtual {v3}, Lamfb;->a()Ladql;

    move-result-object v3

    .line 3
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamfb;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Lamfb;

    iget-object v2, v2, Lamfb;->g:Ladql;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    return-object v6

    :pswitch_2
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 9
    move-object/from16 v2, p1

    check-cast v2, Lamfb;

    iget-object v2, v2, Lamfb;->d:Ladql;

    .line 10
    invoke-virtual {v2, v0}, Ladql;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Lamfb;

    iget-object v2, v2, Lamfb;->h:Ladql;

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladrs;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 15
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v0, Laad;

    iget-object v0, v0, Laad;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v2}, Lpsv;->d(Ljava/lang/String;)Lwqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v2, p1

    check-cast v2, Lpji;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v2, p1

    check-cast v2, Ladqq;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/concurrent/TimeoutException;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6

    :pswitch_8
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 21
    move-object/from16 v2, p1

    check-cast v2, Lovq;

    sget v2, Lovp;->a:I

    return-object v0

    .line 22
    :pswitch_9
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Louw;

    sget-object v3, Lovd;->a:Loul;

    .line 23
    sget-object v3, Louw;->a:Louw;

    .line 24
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v2, v2, Louw;->b:Ladql;

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louu;

    .line 28
    sget-object v6, Louu;->a:Louu;

    .line 29
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v7, v5, Louu;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v5, Louu;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Ladox;->instance:Ladpf;

    .line 32
    check-cast v9, Louu;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Louu;->b:I

    or-int/2addr v10, v8

    iput v10, v9, Louu;->b:I

    iput-object v7, v9, Louu;->d:Ljava/lang/String;

    :cond_1
    iget-object v5, v5, Louu;->c:Ladpr;

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 36
    invoke-virtual {v6, v7}, Ladox;->D(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Louu;

    invoke-virtual {v3, v4, v5}, Ladox;->E(Ljava/lang/String;Louu;)V

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Louw;

    return-object v0

    .line 21
    :pswitch_a
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 39
    move-object/from16 v2, p1

    check-cast v2, Louw;

    sget-object v3, Lovd;->a:Loul;

    .line 40
    sget-object v3, Louu;->a:Louu;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Louw;->b:Ladql;

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Louu;

    :cond_5
    iget-object v0, v3, Louu;->d:Ljava/lang/String;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 43
    move-object/from16 v2, p1

    check-cast v2, Louw;

    sget-object v3, Lovd;->a:Loul;

    .line 44
    sget-object v3, Louu;->a:Louu;

    iget-object v2, v2, Louw;->b:Ladql;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Louu;

    :cond_6
    iget-object v0, v3, Louu;->c:Ladpr;

    return-object v0

    .line 55
    :pswitch_c
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 46
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    new-array v5, v7, [Ljava/lang/String;

    const-string v7, "/system/bin/trigger_perfetto"

    aput-object v7, v5, v3

    aput-object v2, v5, v8

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 54
    :catch_0
    check-cast v0, Lopu;

    iput-boolean v8, v0, Lopu;->c:Z

    :goto_2
    return-object v6

    .line 47
    :pswitch_d
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 48
    move-object/from16 v2, p1

    check-cast v2, Loav;

    .line 49
    invoke-static {v2}, Loap;->l(Loav;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v2, Loav;->b:Ladgc;

    if-nez v0, :cond_7

    .line 50
    sget-object v0, Ladgc;->a:Ladgc;

    .line 51
    :cond_7
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_3

    :cond_8
    check-cast v0, Loap;

    .line 48
    invoke-virtual {v0}, Loap;->g()Labrk;

    move-result-object v0

    :goto_3
    return-object v0

    .line 45
    :pswitch_e
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 52
    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_9

    :try_start_1
    check-cast v0, Lnyq;

    iget-object v0, v0, Lnyq;->f:Ljava/lang/Object;

    check-cast v0, Lkvm;

    .line 53
    invoke-virtual {v0, v2}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "StorageLogger"

    aput-object v7, v6, v3

    aput-object v2, v6, v8

    const-string v2, "%s: Failed to call mobstore fileSize on uri %s!"

    .line 54
    invoke-static {v0, v2, v6}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    return-object v0

    .line 60
    :pswitch_f
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 56
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    sget v2, Lnzj;->a:I

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 48
    :pswitch_10
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v2, p1

    check-cast v2, Lnvq;

    sget v3, Lnzj;->a:I

    iget-object v3, v2, Lnvq;->c:Ladpr;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 61
    check-cast v2, Lnvq;

    .line 62
    invoke-static {}, Lnvq;->emptyProtobufList()Ladpr;

    move-result-object v3

    iput-object v3, v2, Lnvq;->c:Ladpr;

    .line 60
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnvq;

    return-object v0

    .line 57
    :pswitch_11
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Lnvq;

    sget v3, Lnzj;->a:I

    iget-object v3, v2, Lnvq;->c:Ladpr;

    new-instance v4, Left;

    move-object v5, v0

    check-cast v5, Lnvj;

    const/16 v6, 0x12

    invoke-direct {v4, v5, v6}, Left;-><init>(Lnvj;I)V

    .line 64
    invoke-static {v3, v4}, Labpc;->bb(Ljava/lang/Iterable;Labrn;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 79
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 81
    check-cast v3, Lnvq;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v3}, Lnvq;->a()V

    iget-object v3, v3, Lnvq;->c:Ladpr;

    .line 84
    invoke-interface {v3, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnvq;

    goto :goto_5

    :cond_a
    iget-object v0, v2, Lnvq;->c:Ladpr;

    .line 65
    invoke-interface {v0, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    .line 66
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-wide v6, v0, Lnvj;->f:J

    iget-wide v8, v5, Lnvj;->f:J

    .line 67
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladox;->instance:Ladpf;

    .line 68
    check-cast v10, Lnvj;

    iget v11, v10, Lnvj;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lnvj;->b:I

    add-long/2addr v6, v8

    iput-wide v6, v10, Lnvj;->f:J

    iget-wide v6, v0, Lnvj;->g:J

    iget-wide v8, v5, Lnvj;->g:J

    .line 69
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 70
    check-cast v0, Lnvj;

    iget v5, v0, Lnvj;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lnvj;->b:I

    add-long/2addr v6, v8

    iput-wide v6, v0, Lnvj;->g:J

    .line 71
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnvj;

    .line 72
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 74
    check-cast v4, Lnvq;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v4}, Lnvq;->a()V

    iget-object v4, v4, Lnvq;->c:Ladpr;

    .line 77
    invoke-interface {v4, v3, v0}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnvq;

    :goto_5
    return-object v0

    .line 134
    :pswitch_12
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 86
    move-object/from16 v3, p1

    check-cast v3, Lnxj;

    .line 87
    sget-object v4, Lnxj;->b:Lnxj;

    if-eq v3, v4, :cond_c

    sget-object v4, Lnxj;->a:Lnxj;

    if-ne v3, v4, :cond_b

    goto :goto_6

    .line 92
    :cond_b
    move-object v2, v0

    check-cast v2, Ladox;

    .line 90
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 91
    check-cast v2, Lacir;

    sget-object v3, Lacir;->a:Lacir;

    const/4 v3, 0x5

    invoke-static {v3}, Lacer;->n(I)I

    move-result v3

    iput v3, v2, Lacir;->c:I

    iget v3, v2, Lacir;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lacir;->b:I

    goto :goto_7

    .line 87
    :cond_c
    :goto_6
    move-object v3, v0

    check-cast v3, Ladox;

    .line 88
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 89
    check-cast v3, Lacir;

    sget-object v4, Lacir;->a:Lacir;

    invoke-static {v2}, Lacer;->n(I)I

    move-result v2

    iput v2, v3, Lacir;->c:I

    iget v2, v3, Lacir;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lacir;->b:I

    :goto_7
    check-cast v0, Ladox;

    .line 92
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacir;

    return-object v0

    .line 78
    :pswitch_13
    iget-object v0, v1, Lnzg;->a:Ljava/lang/Object;

    .line 93
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 94
    sget-object v9, Laciu;->a:Laciu;

    .line 95
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v10, v4

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnvj;

    .line 97
    sget-object v13, Lacit;->a:Lacit;

    .line 98
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 99
    sget-object v14, Lacik;->a:Lacik;

    .line 100
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    iget-object v15, v12, Lnvj;->c:Lnvo;

    if-nez v15, :cond_d

    .line 101
    sget-object v15, Lnvo;->a:Lnvo;

    :cond_d
    iget-object v15, v15, Lnvo;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v6, v14, Ladox;->instance:Ladpf;

    .line 103
    check-cast v6, Lacik;

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lacik;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lacik;->b:I

    iput-object v15, v6, Lacik;->e:Ljava/lang/String;

    iget-object v6, v12, Lnvj;->c:Lnvo;

    if-nez v6, :cond_e

    sget-object v6, Lnvo;->a:Lnvo;

    :cond_e
    iget-object v6, v6, Lnvo;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v7, v14, Ladox;->instance:Ladpf;

    .line 106
    check-cast v7, Lacik;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v7, Lacik;->b:I

    or-int/2addr v15, v8

    iput v15, v7, Lacik;->b:I

    iput-object v6, v7, Lacik;->c:Ljava/lang/String;

    iget v6, v12, Lnvj;->e:I

    .line 108
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v7, v14, Ladox;->instance:Ladpf;

    .line 109
    check-cast v7, Lacik;

    iget v15, v7, Lacik;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v7, Lacik;->b:I

    iput v6, v7, Lacik;->d:I

    iget-wide v6, v12, Lnvj;->d:J

    .line 110
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladox;->instance:Ladpf;

    .line 111
    check-cast v15, Lacik;

    iget v2, v15, Lacik;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v15, Lacik;->b:I

    iput-wide v6, v15, Lacik;->h:J

    iget-object v2, v12, Lnvj;->c:Lnvo;

    if-nez v2, :cond_f

    sget-object v2, Lnvo;->a:Lnvo;

    :cond_f
    iget-object v2, v2, Lnvo;->g:Ljava/lang/String;

    .line 112
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v6, v14, Ladox;->instance:Ladpf;

    .line 113
    check-cast v6, Lacik;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lacik;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lacik;->b:I

    iput-object v2, v6, Lacik;->i:Ljava/lang/String;

    .line 115
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacik;

    .line 116
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v6, v13, Ladox;->instance:Ladpf;

    .line 117
    check-cast v6, Lacit;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lacit;->c:Lacik;

    iget v2, v6, Lacit;->b:I

    or-int/2addr v2, v8

    iput v2, v6, Lacit;->b:I

    iget-wide v6, v12, Lnvj;->g:J

    .line 119
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 120
    check-cast v2, Lacit;

    iget v14, v2, Lacit;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v2, Lacit;->b:I

    iput-wide v6, v2, Lacit;->d:J

    iget-wide v6, v12, Lnvj;->f:J

    .line 121
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 122
    check-cast v2, Lacit;

    iget v14, v2, Lacit;->b:I

    const/4 v15, 0x4

    or-int/2addr v14, v15

    iput v14, v2, Lacit;->b:I

    iput-wide v6, v2, Lacit;->e:J

    .line 123
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v2, v9, Ladox;->instance:Ladpf;

    .line 124
    check-cast v2, Laciu;

    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lacit;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Laciu;->c:Ladpr;

    .line 126
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v13

    if-nez v13, :cond_10

    .line 127
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v2, Laciu;->c:Ladpr;

    :cond_10
    iget-object v2, v2, Laciu;->c:Ladpr;

    .line 128
    invoke-interface {v2, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    iget-wide v6, v12, Lnvj;->g:J

    add-long/2addr v4, v6

    iget-wide v6, v12, Lnvj;->f:J

    add-long/2addr v10, v6

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_8

    .line 129
    :cond_11
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v2, v9, Ladox;->instance:Ladpf;

    .line 130
    check-cast v2, Laciu;

    iget v3, v2, Laciu;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Laciu;->b:I

    iput-wide v4, v2, Laciu;->d:J

    .line 131
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v2, v9, Ladox;->instance:Ladpf;

    .line 132
    check-cast v2, Laciu;

    iget v3, v2, Laciu;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Laciu;->b:I

    iput-wide v10, v2, Laciu;->e:J

    check-cast v0, Lkvm;

    iget-object v0, v0, Lkvm;->c:Ljava/lang/Object;

    .line 133
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laciu;

    .line 134
    invoke-interface {v0, v2}, Lnzb;->k(Laciu;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
