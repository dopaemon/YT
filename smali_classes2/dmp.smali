.class public final Ldmp;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Ldmp;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ladpr;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldmp;

    invoke-direct {v0}, Ldmp;-><init>()V

    sput-object v0, Ldmp;->a:Ldmp;

    const-class v1, Ldmp;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldmp;->d:Ljava/lang/String;

    iput-object v0, p0, Ldmp;->f:Ljava/lang/String;

    iput-object v0, p0, Ldmp;->g:Ljava/lang/String;

    iput-object v0, p0, Ldmp;->h:Ljava/lang/String;

    iput-object v0, p0, Ldmp;->i:Ljava/lang/String;

    iput-object v0, p0, Ldmp;->j:Ljava/lang/String;

    iput-object v0, p0, Ldmp;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Ldmp;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Ldmp;->l:Ladpr;

    return-void
.end method

.method public static a()Ldmm;
    .locals 1

    .line 1
    sget-object v0, Ldmp;->a:Ldmp;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ldmm;

    return-object v0
.end method

.method static synthetic b()Ldmp;
    .locals 1

    sget-object v0, Ldmp;->a:Ldmp;

    return-object v0
.end method

.method public static synthetic c(Ldmp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldmp;->o(J)V

    return-void
.end method

.method public static synthetic d(Ldmp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldmp;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ldmp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldmp;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ldmp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldmp;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ldmp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldmp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ldmp;Ldmo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldmp;->n(Ldmo;)V

    return-void
.end method

.method public static synthetic i(Ldmp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldmp;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldmp;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldmp;->c:I

    iput-object p1, p0, Ldmp;->d:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ldmp;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldmp;->c:I

    iput-object p1, p0, Ldmp;->h:Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ldmp;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldmp;->c:I

    iput-object p1, p0, Ldmp;->k:Ljava/lang/String;

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldmp;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldmp;->c:I

    iput-object p1, p0, Ldmp;->g:Ljava/lang/String;

    return-void
.end method

.method private n(Ldmo;)V
    .locals 0

    iget p1, p1, Ldmo;->d:I

    iput p1, p0, Ldmp;->m:I

    iget p1, p0, Ldmp;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Ldmp;->c:I

    return-void
.end method

.method private o(J)V
    .locals 1

    iget v0, p0, Ldmp;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldmp;->c:I

    iput-wide p1, p0, Ldmp;->e:J

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldmp;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldmp;->c:I

    iput-object p1, p0, Ldmp;->f:Ljava/lang/String;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Ldmp;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Ldmp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ldmp;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Ldmp;->a:Ldmp;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Ldmp;->b:Ladqx;

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
    sget-object p1, Ldmp;->a:Ldmp;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ldmm;

    .line 7
    invoke-direct {p1}, Ldmm;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Ldmp;

    .line 8
    invoke-direct {p1}, Ldmp;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 5
    invoke-static {}, Ldmo;->b()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Ldmp;->a:Ldmp;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\r\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u000b\u1008\n\r\u100c\u000b"

    .line 6
    invoke-static {p2, p3, p1}, Ldmp;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
