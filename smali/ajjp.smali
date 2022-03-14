.class public final Lajjp;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lajjp;

.field public static final b:Ladpd;

.field private static volatile h:Ladqx;


# instance fields
.field public c:I

.field public d:Ladpr;

.field public e:Ladpr;

.field public f:Ljava/lang/String;

.field public g:Z

.field private i:Laezv;

.field private j:Lajst;

.field private k:Ladux;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lajjp;

    invoke-direct {v2}, Lajjp;-><init>()V

    sput-object v2, Lajjp;->a:Lajjp;

    const-class v0, Lajjp;

    .line 2
    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 3
    sget-object v0, Lajss;->a:Lajss;

    .line 4
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lajjp;

    const/4 v3, 0x0

    const v4, 0x3425de4

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lajjp;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lajjp;->l:B

    .line 2
    invoke-static {}, Lajjp;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajjp;->d:Ladpr;

    .line 3
    invoke-static {}, Lajjp;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lajjp;->e:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lajjp;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lajjp;->emptyProtobufList()Ladpr;

    .line 5
    sget-object v0, Ladnz;->b:Ladnz;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajjp;->h:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajjp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajjp;->h:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajjp;->a:Lajjp;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajjp;->h:Ladqx;

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
    sget-object p1, Lajjp;->a:Lajjp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, p3}, Ladox;-><init>([F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajjp;

    .line 7
    invoke-direct {p1}, Lajjp;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 2
    const-class p3, Lajjr;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lajjq;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lajjp;->a:Lajjp;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u000c\u0007\u0000\u0002\u0005\u0001\u041b\u0002\u1008\u0000\u0004\u041b\u0005\u1007\u0002\u0008\u1409\u0005\u000b\u1409\u0003\u000c\u1409\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Lajjp;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    iput-byte v0, p0, Lajjp;->l:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lajjp;->l:B

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
