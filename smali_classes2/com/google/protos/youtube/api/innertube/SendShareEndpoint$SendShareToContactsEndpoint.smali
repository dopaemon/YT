.class public final Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

.field private static volatile e:Ladqx;

.field public static final sendShareToContactsEndpoint:Ladpd;


# instance fields
.field public b:I

.field public c:Lagpf;

.field public d:Lagpe;

.field private f:Lafhx;

.field private g:Laezv;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    const/4 v3, 0x0

    const v4, 0x587a3f7

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->h:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->e:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->e:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->e:Ladqx;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1409\u0002\u0004\u1409\u0003"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->h:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->h:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method