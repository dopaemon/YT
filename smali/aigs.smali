.class public final Laigs;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Ladpo;

.field public static final b:Laigs;

.field private static volatile e:Ladqx;


# instance fields
.field public c:Ladpn;

.field public d:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Logx;-><init>(I)V

    sput-object v0, Laigs;->a:Ladpo;

    new-instance v0, Laigs;

    invoke-direct {v0}, Laigs;-><init>()V

    sput-object v0, Laigs;->b:Laigs;

    const-class v1, Laigs;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Laigs;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Laigs;->c:Ladpn;

    .line 3
    invoke-static {}, Laigs;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laigs;->d:Ladpr;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laigs;->e:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laigs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laigs;->e:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laigs;->b:Laigs;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laigs;->e:Ladqx;

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
    sget-object p1, Laigs;->b:Laigs;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladox;

    .line 7
    invoke-direct {p1, p2}, Ladox;-><init>([[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laigs;

    .line 8
    invoke-direct {p1}, Laigs;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "c"

    aput-object v0, p1, p2

    .line 5
    invoke-static {}, Laift;->a()Ladpl;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laigq;

    aput-object p3, p1, p2

    sget-object p2, Laigs;->b:Laigs;

    const-string p3, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001e\u0002\u001b"

    .line 6
    invoke-static {p2, p3, p1}, Laigs;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
