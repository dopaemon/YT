.class public final Laect;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laect;

.field private static volatile g:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ladpr;

.field public e:Ladpr;

.field public f:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laect;

    invoke-direct {v0}, Laect;-><init>()V

    sput-object v0, Laect;->a:Laect;

    const-class v1, Laect;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laect;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Laect;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laect;->d:Ladpr;

    .line 3
    invoke-static {}, Laect;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laect;->e:Ladpr;

    .line 4
    invoke-static {}, Laect;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laect;->f:Ladpr;

    .line 5
    invoke-static {}, Laect;->emptyProtobufList()Ladpr;

    .line 6
    invoke-static {}, Laect;->emptyProtobufList()Ladpr;

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laect;->g:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laect;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laect;->g:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laect;->a:Laect;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laect;->g:Ladqx;

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
    sget-object p1, Laect;->a:Laect;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, p3, p3}, Ladox;-><init>([S[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Laect;

    .line 7
    invoke-direct {p1}, Laect;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Laede;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laede;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Laede;

    aput-object p3, p1, p2

    sget-object p2, Laect;->a:Laect;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Laect;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
