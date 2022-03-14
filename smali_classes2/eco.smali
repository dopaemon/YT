.class public final synthetic Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbw;


# static fields
.field public static final synthetic a:Leco;

.field public static final synthetic b:Leco;

.field public static final synthetic c:Leco;

.field public static final synthetic d:Leco;

.field public static final synthetic e:Leco;

.field public static final synthetic f:Leco;

.field public static final synthetic g:Leco;

.field public static final synthetic h:Leco;

.field public static final synthetic i:Leco;

.field public static final synthetic j:Leco;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leco;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->j:Leco;

    new-instance v0, Leco;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->i:Leco;

    new-instance v0, Leco;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->h:Leco;

    new-instance v0, Leco;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->g:Leco;

    new-instance v0, Leco;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->f:Leco;

    new-instance v0, Leco;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->e:Leco;

    new-instance v0, Leco;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->d:Leco;

    new-instance v0, Leco;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->c:Leco;

    new-instance v0, Leco;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->b:Leco;

    new-instance v0, Leco;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco;-><init>(I)V

    sput-object v0, Leco;->a:Leco;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leco;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 5
    iget v0, p0, Leco;->k:I

    const v1, 0x577d52d

    const v2, 0x6502d5a

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    check-cast p1, Lqyi;

    check-cast p2, Lsok;

    invoke-interface {p1, p2}, Lqyi;->v(Lsok;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Landroid/view/View;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lfhx;

    check-cast p2, Lamuc;

    invoke-interface {p1, p2}, Lfhx;->aP(Lamuc;)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lfhv;

    check-cast p2, Lfho;

    invoke-interface {p1, p2}, Lfhv;->g(Lfho;)V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Lvay;

    check-cast p2, Lfhc;

    invoke-virtual {p2}, Lfhc;->c()Lfho;

    move-result-object v0

    invoke-virtual {p2}, Lfhc;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    .line 6
    sget-object v1, Laird;->a:Laird;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast p1, Lkex;

    iget v2, p1, Lkex;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lfho;->oC()Lujn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lfho;->oC()Lujn;

    move-result-object v2

    invoke-interface {v2}, Lujn;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lfho;->oC()Lujn;

    move-result-object v0

    invoke-interface {v0}, Lujn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Laird;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laird;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laird;->b:I

    iput-object v0, v2, Laird;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v0, p1, Lkex;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Lkex;->b:I

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Laird;

    iget v0, p1, Laird;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laird;->b:I

    const/16 v0, 0x568c

    iput v0, p1, Laird;->d:I

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    return-void

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Laird;)V

    return-void

    .line 16
    :pswitch_4
    check-cast p1, Lfhs;

    check-cast p2, Lfht;

    invoke-virtual {p2}, Lfht;->b()I

    move-result v0

    invoke-virtual {p2}, Lfht;->a()I

    move-result p2

    .line 17
    invoke-interface {p1, v0, p2}, Lfhs;->f(II)V

    return-void

    .line 18
    :pswitch_5
    check-cast p1, Lfey;

    check-cast p2, Lfew;

    .line 19
    invoke-interface {p1}, Lfey;->a()V

    return-void

    .line 20
    :pswitch_6
    check-cast p1, Lubm;

    check-cast p2, Lecs;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lede;

    iget-object v0, p1, Lede;->a:Labrk;

    .line 21
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lede;->a:Labrk;

    .line 22
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laett;

    iget-object v0, v0, Laett;->e:Laetx;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Laetx;->a:Laetx;

    :cond_4
    iget v4, v0, Laetx;->b:I

    if-ne v4, v2, :cond_5

    iget-object v0, v0, Laetx;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Laetw;

    goto :goto_2

    .line 25
    :cond_5
    sget-object v0, Laetw;->a:Laetw;

    .line 26
    :goto_2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 27
    sget-object v2, Lagbo;->a:Lagbo;

    .line 28
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v4, p2, Lecs;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Lagbo;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagbo;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lagbo;->b:I

    iput-object v4, v5, Lagbo;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagbo;

    .line 31
    sget-object v4, Laeuf;->a:Laeuf;

    .line 32
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 33
    sget-object v5, Laeuc;->a:Laeuc;

    .line 34
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 36
    check-cast v6, Laeuc;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laeuc;->c:Ljava/lang/Object;

    iput v1, v6, Laeuc;->b:I

    .line 38
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeuc;

    .line 39
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Laeuf;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laeuf;->c:Laeuc;

    iget v2, v5, Laeuf;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Laeuf;->b:I

    iget-object v2, p2, Lecs;->c:Lj$/util/Optional;

    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lagbo;->a:Lagbo;

    .line 43
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v5, p2, Lecs;->c:Lj$/util/Optional;

    .line 44
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 45
    check-cast v6, Lagbo;

    iget v7, v6, Lagbo;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lagbo;->b:I

    iput-object v5, v6, Lagbo;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagbo;

    sget-object v5, Laeuc;->a:Laeuc;

    .line 46
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 48
    check-cast v6, Laeuc;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laeuc;->c:Ljava/lang/Object;

    iput v1, v6, Laeuc;->b:I

    .line 50
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeuc;

    .line 51
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 52
    check-cast v2, Laeuf;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laeuf;->d:Laeuc;

    iget v1, v2, Laeuf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laeuf;->b:I

    :cond_6
    sget-object v1, Laetw;->a:Laetw;

    .line 54
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object p2, p2, Lecs;->a:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 56
    check-cast v2, Laetw;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laetw;->d:Lagca;

    iget p2, v2, Laetw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Laetw;->b:I

    .line 58
    sget-object p2, Laezv;->a:Laezv;

    .line 59
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 58
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Ladpd;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 60
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 61
    sget-object v6, Laeud;->a:Laeud;

    .line 62
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 63
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laeuf;

    .line 64
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 65
    check-cast v7, Laeud;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laeud;->c:Ljava/lang/Object;

    const v4, 0x65024f9

    iput v4, v7, Laeud;->b:I

    .line 67
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laeud;

    .line 68
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 69
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laeud;

    iget v4, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    .line 71
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 72
    invoke-virtual {p2, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 74
    check-cast v2, Laetw;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laezv;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laetw;->e:Laezv;

    iget p2, v2, Laetw;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v2, Laetw;->b:I

    .line 76
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laetw;

    .line 77
    invoke-virtual {v0, p2}, Ladox;->mergeFrom(Ladpf;)Ladox;

    .line 78
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laetw;

    invoke-virtual {p1, p2}, Lede;->aK(Laetw;)V

    return-void

    .line 79
    :pswitch_7
    check-cast p1, Lubm;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lede;

    iget-object v0, p1, Lede;->a:Labrk;

    .line 80
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p1, Lede;->a:Labrk;

    .line 81
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laett;

    iget-object v0, v0, Laett;->g:Laetx;

    if-nez v0, :cond_8

    .line 82
    sget-object v0, Laetx;->a:Laetx;

    :cond_8
    iget v4, v0, Laetx;->b:I

    if-ne v4, v2, :cond_9

    iget-object v0, v0, Laetx;->c:Ljava/lang/Object;

    .line 83
    check-cast v0, Laetw;

    goto :goto_3

    .line 84
    :cond_9
    sget-object v0, Laetw;->a:Laetw;

    .line 85
    :goto_3
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    sget-object v2, Laetw;->a:Laetw;

    .line 86
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 87
    sget-object v4, Laezv;->a:Laezv;

    .line 88
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 87
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Ladpd;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 89
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 90
    sget-object v7, Laeud;->a:Laeud;

    .line 91
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 92
    sget-object v8, Laeub;->a:Laeub;

    .line 93
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 94
    sget-object v9, Laeuc;->a:Laeuc;

    .line 95
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 96
    sget-object v10, Lagbo;->a:Lagbo;

    .line 97
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 99
    check-cast v11, Lagbo;

    iget v12, v11, Lagbo;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lagbo;->b:I

    iput-object p2, v11, Lagbo;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lagbo;

    .line 101
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladox;->instance:Ladpf;

    .line 102
    check-cast v11, Laeuc;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Laeuc;->c:Ljava/lang/Object;

    iput v1, v11, Laeuc;->b:I

    .line 104
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeuc;

    .line 105
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 106
    check-cast v9, Laeub;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Laeub;->c:Laeuc;

    iget v1, v9, Laeub;->b:I

    or-int/2addr v1, v3

    iput v1, v9, Laeub;->b:I

    .line 108
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeub;

    .line 109
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 110
    check-cast v8, Laeud;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Laeud;->c:Ljava/lang/Object;

    const v1, 0x6502580

    iput v1, v8, Laeud;->b:I

    .line 112
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeud;

    .line 113
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 114
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laeud;

    iget v1, v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/2addr v1, v3

    iput v1, v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    .line 116
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 117
    invoke-virtual {v4, v5, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 119
    check-cast v1, Laetw;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezv;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laetw;->e:Laezv;

    iget v3, v1, Laetw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laetw;->b:I

    .line 121
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laetw;

    .line 122
    invoke-virtual {v0, v1}, Ladox;->mergeFrom(Ladpf;)Ladox;

    .line 123
    invoke-static {p2}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 124
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 125
    check-cast p2, Laetw;

    const/4 v1, 0x0

    iput-object v1, p2, Laetw;->d:Lagca;

    iget v1, p2, Laetw;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p2, Laetw;->b:I

    goto :goto_4

    .line 126
    :cond_a
    invoke-static {p2}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p2

    .line 127
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 128
    check-cast v1, Laetw;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laetw;->d:Lagca;

    iget p2, v1, Laetw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Laetw;->b:I

    .line 130
    :goto_4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laetw;

    invoke-virtual {p1, p2}, Lede;->aI(Laetw;)V

    return-void

    .line 131
    :pswitch_8
    check-cast p1, Lubm;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lede;

    iget-object v0, p1, Lede;->a:Labrk;

    .line 132
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p1, Lede;->a:Labrk;

    .line 133
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laett;

    iget-object v0, v0, Laett;->f:Laetx;

    if-nez v0, :cond_c

    .line 134
    sget-object v0, Laetx;->a:Laetx;

    :cond_c
    iget v1, v0, Laetx;->b:I

    if-ne v1, v2, :cond_d

    iget-object v0, v0, Laetx;->c:Ljava/lang/Object;

    .line 135
    check-cast v0, Laetw;

    goto :goto_5

    .line 136
    :cond_d
    sget-object v0, Laetw;->a:Laetw;

    .line 137
    :goto_5
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    sget-object v1, Laetw;->a:Laetw;

    .line 138
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 167
    :cond_e
    new-instance v4, Ljava/lang/String;

    .line 139
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 140
    :goto_6
    invoke-static {v2}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 141
    check-cast v4, Laetw;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laetw;->d:Lagca;

    iget v2, v4, Laetw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Laetw;->b:I

    .line 143
    sget-object v2, Laezv;->a:Laezv;

    .line 144
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 143
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Ladpd;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 145
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 146
    sget-object v6, Laeud;->a:Laeud;

    .line 147
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 148
    sget-object v7, Laeue;->a:Laeue;

    .line 149
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 151
    check-cast v8, Laeue;

    iget v9, v8, Laeue;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laeue;->b:I

    iput-object p2, v8, Laeue;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laeue;

    .line 153
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 154
    check-cast v7, Laeud;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v7, Laeud;->c:Ljava/lang/Object;

    const p2, 0x163444f1

    iput p2, v7, Laeud;->b:I

    .line 156
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laeud;

    .line 157
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 158
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laeud;

    iget p2, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/2addr p2, v3

    iput p2, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    .line 160
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 161
    invoke-virtual {v2, v4, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 163
    check-cast p2, Laetw;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Laetw;->e:Laezv;

    iget v2, p2, Laetw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p2, Laetw;->b:I

    .line 165
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laetw;

    .line 166
    invoke-virtual {v0, p2}, Ladox;->mergeFrom(Ladpf;)Ladox;

    .line 167
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laetw;

    invoke-virtual {p1, p2}, Lede;->aJ(Laetw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
