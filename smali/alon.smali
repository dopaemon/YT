.class public final Lalon;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lalon;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalon;

    invoke-direct {v0}, Lalon;-><init>()V

    sput-object v0, Lalon;->a:Lalon;

    const-class v1, Lalon;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lalon;->f:Ljava/lang/String;

    iput-object v0, p0, Lalon;->k:Ljava/lang/String;

    return-void
.end method

.method public static a()Lalom;
    .locals 1

    .line 1
    sget-object v0, Lalon;->a:Lalon;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lalom;

    return-object v0
.end method

.method static synthetic b()Lalon;
    .locals 1

    sget-object v0, Lalon;->a:Lalon;

    return-object v0
.end method

.method public static synthetic c(Lalon;Laloo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalon;->r(Laloo;)V

    return-void
.end method

.method public static synthetic d(Lalon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalon;->o(I)V

    return-void
.end method

.method public static synthetic e(Lalon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalon;->p(I)V

    return-void
.end method

.method public static synthetic f(Lalon;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalon;->m(J)V

    return-void
.end method

.method public static synthetic g(Lalon;Lalop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalon;->q(Lalop;)V

    return-void
.end method

.method public static synthetic h(Lalon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalon;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lalon;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalon;->n(J)V

    return-void
.end method

.method public static synthetic j(Lalon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalon;->l(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lalon;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lalon;->c:I

    iput-object p1, p0, Lalon;->k:Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lalon;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lalon;->c:I

    iput-object p1, p0, Lalon;->f:Ljava/lang/String;

    return-void
.end method

.method private m(J)V
    .locals 1

    iget v0, p0, Lalon;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lalon;->c:I

    iput-wide p1, p0, Lalon;->i:J

    return-void
.end method

.method private n(J)V
    .locals 1

    iget v0, p0, Lalon;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lalon;->c:I

    iput-wide p1, p0, Lalon;->e:J

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Lalon;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lalon;->c:I

    iput p1, p0, Lalon;->g:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Lalon;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lalon;->c:I

    iput p1, p0, Lalon;->h:I

    return-void
.end method

.method private q(Lalop;)V
    .locals 0

    iget p1, p1, Lalop;->f:I

    iput p1, p0, Lalon;->j:I

    iget p1, p0, Lalon;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lalon;->c:I

    return-void
.end method

.method private r(Laloo;)V
    .locals 0

    iget p1, p1, Laloo;->y:I

    iput p1, p0, Lalon;->d:I

    iget p1, p0, Lalon;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lalon;->c:I

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
    sget-object p1, Lalon;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lalon;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalon;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lalon;->a:Lalon;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lalon;->b:Ladqx;

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
    sget-object p1, Lalon;->a:Lalon;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lalom;

    .line 8
    invoke-direct {p1}, Lalom;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lalon;

    invoke-direct {p1}, Lalon;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Laloo;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 6
    invoke-static {}, Lalop;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Lalon;->a:Lalon;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1002\u0006\u0008\u100c\u0008\t\u1008\t\n\u1004\u0005"

    .line 7
    invoke-static {p2, p3, p1}, Lalon;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
