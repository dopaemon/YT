.class public final Lapsl;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lapsl;

.field private static volatile f:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ladql;

.field public e:Ladpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapsl;

    invoke-direct {v0}, Lapsl;-><init>()V

    sput-object v0, Lapsl;->a:Lapsl;

    const-class v1, Lapsl;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    sget-object v0, Ladql;->a:Ladql;

    iput-object v0, p0, Lapsl;->d:Ladql;

    .line 3
    invoke-static {}, Lapsl;->emptyProtobufList()Ladpr;

    .line 4
    invoke-static {}, Lapsl;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Lapsl;->e:Ladpn;

    .line 5
    invoke-static {}, Lapsl;->emptyIntList()Ladpn;

    .line 6
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapsl;->f:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lapsl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapsl;->f:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lapsl;->a:Lapsl;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lapsl;->f:Ladqx;

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
    sget-object p1, Lapsl;->a:Lapsl;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladox;

    .line 7
    invoke-direct {p1, p3, p3}, Ladox;-><init>([[I[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapsl;

    .line 8
    invoke-direct {p1}, Lapsl;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    .line 5
    sget-object p3, Lapsk;->a:Ladck;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    sget-object p2, Lapsl;->a:Lapsl;

    const-string p3, "\u0001\u0003\u0000\u0001\u0002\u0005\u0003\u0001\u0001\u0000\u0002\u1004\u0001\u00032\u0005\'"

    .line 6
    invoke-static {p2, p3, p1}, Lapsl;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
