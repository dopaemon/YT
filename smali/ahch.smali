.class public final Lahch;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahch;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahch;

    invoke-direct {v0}, Lahch;-><init>()V

    sput-object v0, Lahch;->a:Lahch;

    const-class v1, Lahch;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahch;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lahch;->e:B

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
    sget-object p1, Lahch;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahch;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahch;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahch;->a:Lahch;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahch;->d:Ladqx;

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
    sget-object p1, Lahch;->a:Lahch;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahch;->a:Lahch;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahch;

    invoke-direct {p1}, Lahch;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Laljy;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lajew;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lahcj;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Laleg;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Ladxv;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Ladyp;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Laeaq;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Ladzk;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Ladyv;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Ladxx;

    aput-object p3, p1, p2

    sget-object p2, Lahch;->a:Lahch;

    const-string p3, "\u0001\n\u0001\u0000\ue18f\u174a\ueffb\ub0e7\n\u0000\u0000\t\ue18f\u174a\u143c\u0000\ufbb1\u1aa2\u103c\u0000\ue67d\u1e18\u143c\u0000\ue62e\u1e20\u143c\u0000\ue5be\u2871\u143c\u0000\ue63d\u2a15\u143c\u0000\ue162\u2a82\u143c\u0000\uedf4\u2e99\u143c\u0000\uec93\u6009\u143c\u0000\ueffb\ub0e7\u143c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lahch;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahch;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahch;->e:B

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
