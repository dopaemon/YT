.class public final Lamoc;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamoc;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:J

.field private e:Lampc;

.field private f:J

.field private g:Lampd;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamoc;

    invoke-direct {v0}, Lamoc;-><init>()V

    sput-object v0, Lamoc;->a:Lamoc;

    const-class v1, Lamoc;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static b()Lamoa;
    .locals 1

    .line 1
    sget-object v0, Lamoc;->a:Lamoc;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lamoa;

    return-object v0
.end method

.method static synthetic d()Lamoc;
    .locals 1

    sget-object v0, Lamoc;->a:Lamoc;

    return-object v0
.end method

.method public static e()Lamoc;
    .locals 1

    sget-object v0, Lamoc;->a:Lamoc;

    return-object v0
.end method

.method public static synthetic f(Lamoc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamoc;->k(J)V

    return-void
.end method

.method public static synthetic g(Lamoc;Lampc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamoc;->m(Lampc;)V

    return-void
.end method

.method public static synthetic h(Lamoc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamoc;->n(J)V

    return-void
.end method

.method public static synthetic i(Lamoc;Lampd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamoc;->o(Lampd;)V

    return-void
.end method

.method public static synthetic j(Lamoc;Lamob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamoc;->l(Lamob;)V

    return-void
.end method

.method private k(J)V
    .locals 1

    iget v0, p0, Lamoc;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamoc;->c:I

    iput-wide p1, p0, Lamoc;->d:J

    return-void
.end method

.method private l(Lamob;)V
    .locals 0

    iget p1, p1, Lamob;->d:I

    iput p1, p0, Lamoc;->h:I

    iget p1, p0, Lamoc;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lamoc;->c:I

    return-void
.end method

.method private m(Lampc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamoc;->e:Lampc;

    iget p1, p0, Lamoc;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lamoc;->c:I

    return-void
.end method

.method private n(J)V
    .locals 1

    iget v0, p0, Lamoc;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lamoc;->c:I

    iput-wide p1, p0, Lamoc;->f:J

    return-void
.end method

.method private o(Lampd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamoc;->g:Lampd;

    iget p1, p0, Lamoc;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lamoc;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lamoc;->f:J

    return-wide v0
.end method

.method public c()Lamob;
    .locals 1

    .line 1
    iget v0, p0, Lamoc;->h:I

    invoke-static {v0}, Lamob;->b(I)Lamob;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamob;->a:Lamob;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamoc;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamoc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamoc;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamoc;->a:Lamoc;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamoc;->b:Ladqx;

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
    sget-object p1, Lamoc;->a:Lamoc;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lamoa;

    .line 7
    invoke-direct {p1}, Lamoa;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamoc;

    invoke-direct {p1}, Lamoc;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    .line 5
    invoke-static {}, Lamob;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lamoc;->a:Lamoc;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1002\u0002\u0004\u1009\u0003\u0005\u100c\u0004"

    .line 6
    invoke-static {p2, p3, p1}, Lamoc;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
