.class public final Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

.field public static final changeCommentsMarkersVisibilityCommand:Ladpd;

.field private static volatile e:Ladqx;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->a:Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    const-class v0, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    const/4 v3, 0x0

    const v4, 0x14bf665b

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->changeCommentsMarkersVisibilityCommand:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->e:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->e:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->a:Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->e:Ladqx;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->a:Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->a:Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->a:Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
