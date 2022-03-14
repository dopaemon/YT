.class public final synthetic Luuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladnz;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladox;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladqq;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laotu;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lerk;I[B[B[B)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lutt;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luxs;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvwc;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwti;I)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwun;I[B)V
    .locals 0

    iput p2, p0, Luuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 209
    iget v1, v0, Luuz;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Laptx;

    iget-object v2, v2, Laptx;->b:Ladql;

    .line 210
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 211
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladnz;

    if-eqz v2, :cond_10

    return-object v2

    .line 212
    :pswitch_0
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lamgv;

    .line 3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lamgv;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamgv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamgv;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lamgv;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgv;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 6
    move-object/from16 v2, p1

    check-cast v2, Lamgv;

    .line 7
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Lerk;

    iget-object v3, v1, Lerk;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lamgv;

    check-cast v3, Lafmw;

    iput-object v3, v4, Lamgv;->c:Lafmw;

    iget v3, v4, Lamgv;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lamgv;->b:I

    iget-wide v3, v1, Lerk;->a:J

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lamgv;

    iget v5, v1, Lamgv;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lamgv;->b:I

    iput-wide v3, v1, Lamgv;->d:J

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgv;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 13
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "renderer_class_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unique_payload_id"

    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v13, p1

    check-cast v13, Landroid/os/Bundle;

    check-cast v1, Lwun;

    iget-object v1, v1, Lwun;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Laaow;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "notification_processing"

    .line 18
    invoke-virtual/range {v6 .. v15}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lwti;

    iget-object v1, v1, Lwti;->a:Lspg;

    .line 20
    invoke-virtual {v1}, Lspg;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->J:Lwqe;

    const-string v4, "Cannot create retry"

    invoke-static {v1, v3, v4, v2}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot create retry block"

    .line 22
    invoke-direct {v1, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 23
    move-object/from16 v2, p1

    check-cast v2, Lamgq;

    .line 24
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Lamgq;

    .line 28
    invoke-virtual {v3}, Lamgq;->c()Ladql;

    move-result-object v3

    .line 27
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lamgq;

    .line 32
    invoke-virtual {v3}, Lamgq;->f()Ladql;

    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lamgq;

    .line 36
    invoke-virtual {v3}, Lamgq;->d()Ladql;

    move-result-object v3

    .line 35
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v3, Lamgq;

    .line 40
    invoke-virtual {v3}, Lamgq;->g()Ladql;

    move-result-object v3

    .line 39
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 43
    check-cast v3, Lamgq;

    .line 44
    invoke-virtual {v3}, Lamgq;->a()Ladql;

    move-result-object v3

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 47
    check-cast v3, Lamgq;

    .line 48
    invoke-virtual {v3}, Lamgq;->e()Ladql;

    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 51
    check-cast v3, Lamgq;

    .line 52
    invoke-virtual {v3}, Lamgq;->b()Ladql;

    move-result-object v3

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgq;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 54
    move-object/from16 v2, p1

    check-cast v2, Lamgh;

    .line 55
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 57
    check-cast v3, Lamgh;

    .line 58
    invoke-virtual {v3}, Lamgh;->a()Ladql;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 59
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 60
    check-cast v3, Lamgh;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamgh;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lamgh;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lamgh;->p:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Lamgh;

    .line 64
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 65
    sget-object v3, Lwhz;->a:Lwhz;

    .line 66
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v1, Lvwc;

    iget-object v4, v1, Lvwc;->d:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 68
    check-cast v5, Lwhz;

    iget-object v6, v5, Lwhz;->c:Ladpm;

    .line 69
    invoke-interface {v6}, Ladpm;->c()Z

    move-result v7

    if-nez v7, :cond_1

    .line 70
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v6

    iput-object v6, v5, Lwhz;->c:Ladpm;

    :cond_1
    iget-object v5, v5, Lwhz;->c:Ladpm;

    .line 71
    invoke-static {v4, v5}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v1, Lvwc;->b:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 73
    check-cast v5, Lwhz;

    iget-object v6, v5, Lwhz;->b:Ladpm;

    .line 74
    invoke-interface {v6}, Ladpm;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 75
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v6

    iput-object v6, v5, Lwhz;->b:Ladpm;

    :cond_2
    iget-object v5, v5, Lwhz;->b:Ladpm;

    .line 76
    invoke-static {v4, v5}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v1, Lvwc;->e:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 78
    check-cast v5, Lwhz;

    iget-object v6, v5, Lwhz;->e:Ladpm;

    .line 79
    invoke-interface {v6}, Ladpm;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 80
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v6

    iput-object v6, v5, Lwhz;->e:Ladpm;

    :cond_3
    iget-object v5, v5, Lwhz;->e:Ladpm;

    .line 81
    invoke-static {v4, v5}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v1, Lvwc;->c:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 83
    check-cast v5, Lwhz;

    iget-object v6, v5, Lwhz;->d:Ladpm;

    .line 84
    invoke-interface {v6}, Ladpm;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 85
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v6

    iput-object v6, v5, Lwhz;->d:Ladpm;

    :cond_4
    iget-object v5, v5, Lwhz;->d:Ladpm;

    .line 86
    invoke-static {v4, v5}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v4, v1, Lvwc;->f:J

    .line 87
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 88
    check-cast v6, Lwhz;

    long-to-int v5, v4

    int-to-long v4, v5

    iput-wide v4, v6, Lwhz;->f:J

    iget-object v1, v1, Lvwc;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 90
    check-cast v4, Lwhz;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lwhz;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lwhz;

    .line 93
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 94
    check-cast v3, Lamgh;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamgh;->r:Lwhz;

    iget v1, v3, Lamgh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lamgh;->b:I

    .line 96
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 97
    move-object/from16 v3, p1

    check-cast v3, Ljava/nio/ByteBuffer;

    check-cast v1, Laotu;

    .line 98
    invoke-virtual {v1, v3}, Laotu;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 99
    move-object/from16 v2, p1

    check-cast v2, Lamgh;

    .line 100
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 101
    sget-object v3, Lwhy;->a:Lwhy;

    .line 102
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 104
    check-cast v4, Lwhy;

    iget-object v5, v4, Lwhy;->b:Ladpr;

    .line 105
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 106
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Lwhy;->b:Ladpr;

    :cond_5
    iget-object v4, v4, Lwhy;->b:Ladpr;

    .line 107
    invoke-static {v1, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lwhy;

    .line 109
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 110
    check-cast v3, Lamgh;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamgh;->e:Lwhy;

    iget v1, v3, Lamgh;->b:I

    or-int/2addr v1, v6

    iput v1, v3, Lamgh;->b:I

    .line 112
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamgh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 113
    move-object/from16 v2, p1

    check-cast v2, Lahbe;

    move-object v3, v1

    check-cast v3, Ladox;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 114
    check-cast v3, Lkkg;

    sget-object v4, Lkkg;->a:Lkkg;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lkkg;->e:Lahbe;

    iget v2, v3, Lkkg;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lkkg;->b:I

    return-object v1

    :pswitch_d
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 116
    move-object/from16 v2, p1

    check-cast v2, [B

    new-instance v3, Lany;

    .line 117
    invoke-direct {v3}, Lany;-><init>()V

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v3, Lany;->a:Landroid/net/Uri;

    iput-object v2, v3, Lany;->d:[B

    iput v6, v3, Lany;->c:I

    .line 118
    invoke-virtual {v3}, Lany;->a()Lanz;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 119
    move-object/from16 v2, p1

    check-cast v2, Ladqq;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 120
    move-object/from16 v2, p1

    check-cast v2, Lamfz;

    sget-object v3, Lvbl;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v1, Lj$/util/Optional;

    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 123
    check-cast v1, Lamfz;

    iget v5, v1, Lamfz;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lamfz;->b:I

    iput-wide v3, v1, Lamfz;->d:J

    .line 124
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfz;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 125
    move-object/from16 v2, p1

    check-cast v2, Lamfy;

    sget v3, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->o:I

    .line 126
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 127
    check-cast v3, Lamfy;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lamfy;->b:Ladpr;

    .line 129
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 130
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lamfy;->b:Ladpr;

    :cond_6
    iget-object v3, v3, Lamfy;->b:Ladpr;

    .line 131
    invoke-interface {v3, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfy;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 132
    move-object/from16 v3, p1

    check-cast v3, Lamfw;

    sget v3, Luzj;->b:I

    .line 133
    sget-object v3, Lamfw;->a:Lamfw;

    .line 134
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v1, Luxs;

    iget v7, v1, Luxs;->i:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_b

    .line 135
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 136
    check-cast v2, Lamfw;

    iget v7, v2, Lamfw;->b:I

    or-int/2addr v5, v7

    iput v5, v2, Lamfw;->b:I

    iput v8, v2, Lamfw;->c:I

    iget-object v2, v1, Luxs;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 138
    check-cast v5, Lamfw;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lamfw;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lamfw;->b:I

    iput-object v2, v5, Lamfw;->h:Ljava/lang/String;

    iget-object v2, v1, Luxs;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 141
    check-cast v5, Lamfw;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lamfw;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lamfw;->b:I

    iput-object v2, v5, Lamfw;->g:Ljava/lang/String;

    iget-object v2, v1, Luxs;->g:Ljava/lang/String;

    .line 143
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 144
    check-cast v5, Lamfw;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lamfw;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lamfw;->b:I

    iput-object v2, v5, Lamfw;->i:Ljava/lang/String;

    iget v2, v1, Luxs;->h:I

    .line 146
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 147
    check-cast v5, Lamfw;

    iget v7, v5, Lamfw;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lamfw;->b:I

    iput v2, v5, Lamfw;->j:I

    iget-wide v7, v1, Luxs;->b:J

    .line 148
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 149
    check-cast v2, Lamfw;

    iget v5, v2, Lamfw;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lamfw;->b:I

    iput-wide v7, v2, Lamfw;->k:J

    iget-object v2, v1, Luxs;->a:Lj$/util/Optional;

    .line 150
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Luxs;->a:Lj$/util/Optional;

    .line 157
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luww;

    iget-wide v7, v2, Luww;->b:J

    .line 158
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 159
    check-cast v5, Lamfw;

    iget v9, v5, Lamfw;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v5, Lamfw;->b:I

    iput-wide v7, v5, Lamfw;->l:J

    iget-wide v7, v2, Luww;->a:J

    .line 160
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 161
    check-cast v5, Lamfw;

    iget v9, v5, Lamfw;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lamfw;->b:I

    iput-wide v7, v5, Lamfw;->e:J

    iget-boolean v5, v2, Luww;->d:Z

    if-eqz v5, :cond_7

    const-wide/16 v7, -0x2

    goto :goto_0

    .line 166
    :cond_7
    iget-wide v7, v2, Luww;->c:J

    .line 162
    :goto_0
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 163
    check-cast v2, Lamfw;

    iget v5, v2, Lamfw;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lamfw;->b:I

    iput-wide v7, v2, Lamfw;->f:J

    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 152
    check-cast v2, Lamfw;

    iget v5, v2, Lamfw;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v2, Lamfw;->b:I

    const-wide/16 v7, -0x1

    iput-wide v7, v2, Lamfw;->l:J

    .line 153
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 154
    check-cast v2, Lamfw;

    iget v5, v2, Lamfw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lamfw;->b:I

    iput-wide v7, v2, Lamfw;->e:J

    .line 155
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 156
    check-cast v2, Lamfw;

    iget v5, v2, Lamfw;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lamfw;->b:I

    iput-wide v7, v2, Lamfw;->f:J

    .line 163
    :goto_1
    iget-object v2, v1, Luxs;->f:Lj$/util/Optional;

    .line 164
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Luxs;->f:Lj$/util/Optional;

    .line 167
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laigd;

    iget v2, v2, Laigd;->Q:I

    .line 168
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 169
    check-cast v4, Lamfw;

    iget v5, v4, Lamfw;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lamfw;->b:I

    iput v2, v4, Lamfw;->d:I

    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 166
    check-cast v2, Lamfw;

    iget v5, v2, Lamfw;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Lamfw;->b:I

    iput v4, v2, Lamfw;->d:I

    .line 169
    :goto_2
    iget v2, v1, Luxs;->i:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    iget-object v1, v1, Luxs;->c:Luwx;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luwx;->a:Luuf;

    iget-object v1, v1, Luuf;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 172
    check-cast v2, Lamfw;

    iget v4, v2, Lamfw;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lamfw;->b:I

    iput-object v1, v2, Lamfw;->m:Ljava/lang/String;

    .line 173
    :cond_a
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamfw;

    return-object v1

    .line 135
    :cond_b
    throw v2

    .line 156
    :pswitch_12
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 174
    move-object/from16 v2, p1

    check-cast v2, Ladua;

    sget v7, Luva;->b:I

    .line 175
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 176
    sget-object v7, Ladtz;->a:Ladtz;

    .line 177
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    check-cast v1, Lutt;

    invoke-virtual {v1}, Lutt;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v8

    .line 178
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 179
    check-cast v9, Ladtz;

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ladtz;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Ladtz;->b:I

    iput-object v8, v9, Ladtz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lutt;->i()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 182
    check-cast v8, Ladtz;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ladtz;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Ladtz;->b:I

    iput-object v5, v8, Ladtz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lutt;->h()Lutn;

    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 186
    check-cast v5, Ladtz;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Ladtz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Ladtz;->b:I

    iput-object v1, v5, Ladtz;->e:Ljava/lang/String;

    .line 188
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladtz;

    .line 189
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 190
    check-cast v5, Ladua;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v5}, Ladua;->a()V

    iget-object v5, v5, Ladua;->b:Ladpr;

    .line 193
    invoke-interface {v5, v3, v1}, Ladpr;->add(ILjava/lang/Object;)V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 194
    check-cast v1, Ladua;

    iget-object v1, v1, Ladua;->b:Ladpr;

    .line 195
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_c

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 196
    check-cast v1, Ladua;

    iget-object v1, v1, Ladua;->b:Ladpr;

    .line 197
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    add-int/2addr v1, v4

    .line 198
    invoke-virtual {v2, v1}, Ladox;->aa(I)V

    .line 199
    :cond_c
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladua;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Luuz;->a:Ljava/lang/Object;

    .line 200
    move-object/from16 v2, p1

    check-cast v2, Ladua;

    sget v5, Luva;->b:I

    .line 201
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    :goto_3
    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 202
    check-cast v5, Ladua;

    iget-object v5, v5, Ladua;->b:Ladpr;

    .line 203
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 204
    check-cast v5, Ladua;

    iget-object v5, v5, Ladua;->b:Ladpr;

    .line 205
    invoke-interface {v5, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladtz;

    iget-object v5, v5, Ladtz;->c:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    move v4, v3

    :cond_e
    if-ltz v4, :cond_f

    .line 207
    invoke-virtual {v2, v4}, Ladox;->aa(I)V

    .line 208
    :cond_f
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladua;

    return-object v1

    .line 211
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "%s payload id is not found"

    .line 212
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4

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
