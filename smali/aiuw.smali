.class public final Laiuw;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laiuw;

.field private static volatile h:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Laiuu;

.field public f:Ladpr;

.field public g:Ladpr;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiuw;

    invoke-direct {v0}, Laiuw;-><init>()V

    sput-object v0, Laiuw;->a:Laiuw;

    const-class v1, Laiuw;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laiuw;->i:B

    const-string v0, ""

    iput-object v0, p0, Laiuw;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Laiuw;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laiuw;->f:Ladpr;

    .line 3
    invoke-static {}, Laiuw;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laiuw;->g:Ladpr;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class p3, Laiuw;

    sget-object v0, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laiuw;->h:Ladqx;

    if-nez p1, :cond_1

    monitor-enter p3

    :try_start_0
    sget-object p1, Laiuw;->h:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p2, Laiuw;->a:Laiuw;

    invoke-direct {p1, p2}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laiuw;->h:Ladqx;

    .line 4
    :cond_0
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Laiuw;->a:Laiuw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, v2, v2}, Ladox;-><init>([[[B[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Laiuw;

    .line 7
    invoke-direct {p1}, Laiuw;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 2
    sget-object v0, Laisj;->p:Ladpl;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    aput-object p3, p1, p2

    sget-object p2, Laiuw;->a:Laiuw;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0003\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u041b\u0005\u041b"

    .line 5
    invoke-static {p2, p3, p1}, Laiuw;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    iput-byte v0, p0, Laiuw;->i:B

    return-object v2

    :pswitch_6
    iget-byte p1, p0, Laiuw;->i:B

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
