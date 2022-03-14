.class public final Ladhi;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Ladhi;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:Ladhg;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladhi;

    invoke-direct {v0}, Ladhi;-><init>()V

    sput-object v0, Ladhi;->a:Ladhi;

    const-class v1, Ladhi;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladhi;->d:I

    return-void
.end method

.method public static c()Ladhh;
    .locals 1

    .line 1
    sget-object v0, Ladhi;->a:Ladhi;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladhh;

    return-object v0
.end method

.method static synthetic d()Ladhi;
    .locals 1

    sget-object v0, Ladhi;->a:Ladhi;

    return-object v0
.end method

.method public static synthetic e(Ladhi;Ladhp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladhi;->q(Ladhp;)V

    return-void
.end method

.method public static synthetic f(Ladhi;Ladho;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladhi;->p(Ladho;)V

    return-void
.end method

.method public static synthetic g(Ladhi;Ladhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladhi;->n(Ladhj;)V

    return-void
.end method

.method public static synthetic h(Ladhi;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladhi;->o(J)V

    return-void
.end method

.method public static synthetic i(Ladhi;Ladhg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladhi;->m(Ladhg;)V

    return-void
.end method

.method public static synthetic j(Ladhi;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladhi;->l(J)V

    return-void
.end method

.method private l(J)V
    .locals 1

    iget v0, p0, Ladhi;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ladhi;->c:I

    iput-wide p1, p0, Ladhi;->h:J

    return-void
.end method

.method private m(Ladhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladhi;->g:Ladhg;

    iget p1, p0, Ladhi;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ladhi;->c:I

    return-void
.end method

.method private n(Ladhj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladhi;->e:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Ladhi;->d:I

    return-void
.end method

.method private o(J)V
    .locals 1

    iget v0, p0, Ladhi;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ladhi;->c:I

    iput-wide p1, p0, Ladhi;->f:J

    return-void
.end method

.method private p(Ladho;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladhi;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ladhi;->d:I

    return-void
.end method

.method private q(Ladhp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladhi;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ladhi;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ladhi;->f:J

    return-wide v0
.end method

.method public b()Ladhg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhi;->g:Ladhg;

    if-nez v0, :cond_0

    sget-object v0, Ladhg;->a:Ladhg;

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Ladhi;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Ladhi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladhi;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Ladhi;->a:Ladhi;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Ladhi;->b:Ladqx;

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
    sget-object p1, Ladhi;->a:Ladhi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladhh;

    .line 6
    invoke-direct {p1}, Ladhh;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Ladhi;

    invoke-direct {p1}, Ladhi;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "e"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Ladhp;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ladho;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Ladgz;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Ladha;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Ladhj;

    aput-object p3, p1, p2

    sget-object p2, Ladhi;->a:Ladhi;

    const-string p3, "\u0001\u0008\u0001\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u1002\u0005\u0004\u1009\u0006\u0005\u1002\u0007\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Ladhi;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public k()Z
    .locals 1

    iget v0, p0, Ladhi;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
