.class public final Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

.field public static final androidShareIntentEndpoint:Ladpd;

.field private static volatile g:Ladqx;


# instance fields
.field public b:I

.field public c:Ladpr;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->a:Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    .line 2
    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    const/4 v3, 0x0

    const v4, 0x66071d5

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->h:B

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->c:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->f:Ljava/lang/String;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->g:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->g:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->a:Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->g:Ladqx;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->a:Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->a:Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lahou;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->a:Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001\u041b\u0002\u1008\u0000\u0004\u1008\u0001\u0006\u1008\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->h:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->h:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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