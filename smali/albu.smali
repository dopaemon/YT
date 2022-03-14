.class public final Lalbu;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lalbu;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Lalbv;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:Ladpr;

.field private u:Lalbr;

.field private v:Lalcc;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalbu;

    invoke-direct {v0}, Lalbu;-><init>()V

    sput-object v0, Lalbu;->a:Lalbu;

    const-class v1, Lalbu;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lalbu;->f:Ljava/lang/String;

    iput-object v0, p0, Lalbu;->j:Ljava/lang/String;

    iput-object v0, p0, Lalbu;->l:Ljava/lang/String;

    .line 2
    invoke-static {}, Lalbu;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Lalbu;->t:Ladpr;

    iput-object v0, p0, Lalbu;->w:Ljava/lang/String;

    return-void
.end method

.method private A(Lalck;)V
    .locals 0

    iget p1, p1, Lalck;->aO:I

    iput p1, p0, Lalbu;->e:I

    iget p1, p0, Lalbu;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lalbu;->c:I

    return-void
.end method

.method private B(Lalcm;)V
    .locals 0

    iget p1, p1, Lalcm;->aB:I

    iput p1, p0, Lalbu;->h:I

    iget p1, p0, Lalbu;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lalbu;->c:I

    return-void
.end method

.method private C(Lalcn;)V
    .locals 0

    iget p1, p1, Lalcn;->S:I

    iput p1, p0, Lalbu;->g:I

    iget p1, p0, Lalbu;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lalbu;->c:I

    return-void
.end method

.method private D(J)V
    .locals 2

    iget v0, p0, Lalbu;->c:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lalbu;->c:I

    iput-wide p1, p0, Lalbu;->m:J

    return-void
.end method

.method private E(Lalbr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalbu;->u:Lalbr;

    iget p1, p0, Lalbu;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lalbu;->c:I

    return-void
.end method

.method private F(Lalce;)V
    .locals 1

    iget p1, p1, Lalce;->d:I

    iput p1, p0, Lalbu;->n:I

    iget p1, p0, Lalbu;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lalbu;->c:I

    return-void
.end method

.method private G(Lalcj;)V
    .locals 1

    iget p1, p1, Lalcj;->k:I

    iput p1, p0, Lalbu;->k:I

    iget p1, p0, Lalbu;->c:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lalbu;->c:I

    return-void
.end method

.method private H(Lalbv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalbu;->d:Lalbv;

    iget p1, p0, Lalbu;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lalbu;->c:I

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lalbu;->c:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lalbu;->c:I

    iput-object p1, p0, Lalbu;->l:Ljava/lang/String;

    return-void
.end method

.method private J(Lalcc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalbu;->v:Lalcc;

    iget p1, p0, Lalbu;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lalbu;->c:I

    return-void
.end method

.method public static a()Lalbt;
    .locals 1

    .line 1
    sget-object v0, Lalbu;->a:Lalbu;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lalbt;

    return-object v0
.end method

.method static synthetic b()Lalbu;
    .locals 1

    sget-object v0, Lalbu;->a:Lalbu;

    return-object v0
.end method

.method public static synthetic c(Lalbu;Lalbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->H(Lalbv;)V

    return-void
.end method

.method public static synthetic d(Lalbu;Lalck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->A(Lalck;)V

    return-void
.end method

.method public static synthetic e(Lalbu;Lalcn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->C(Lalcn;)V

    return-void
.end method

.method public static synthetic f(Lalbu;Lalcm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->B(Lalcm;)V

    return-void
.end method

.method public static synthetic g(Lalbu;Lalcf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->z(Lalcf;)V

    return-void
.end method

.method public static synthetic h(Lalbu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lalbu;Lalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->G(Lalcj;)V

    return-void
.end method

.method public static synthetic j(Lalbu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lalbu;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalbu;->D(J)V

    return-void
.end method

.method public static synthetic l(Lalbu;Lalce;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->F(Lalce;)V

    return-void
.end method

.method public static synthetic m(Lalbu;Lalcl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->t(Lalcl;)V

    return-void
.end method

.method public static synthetic n(Lalbu;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalbu;->v(J)V

    return-void
.end method

.method public static synthetic o(Lalbu;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalbu;->w(J)V

    return-void
.end method

.method public static synthetic p(Lalbu;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalbu;->y(J)V

    return-void
.end method

.method public static synthetic q(Lalbu;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalbu;->x(J)V

    return-void
.end method

.method public static synthetic r(Lalbu;Lalbr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->E(Lalbr;)V

    return-void
.end method

.method public static synthetic s(Lalbu;Lalcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalbu;->J(Lalcc;)V

    return-void
.end method

.method private t(Lalcl;)V
    .locals 1

    iget p1, p1, Lalcl;->p:I

    iput p1, p0, Lalbu;->o:I

    iget p1, p0, Lalbu;->c:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lalbu;->c:I

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lalbu;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lalbu;->c:I

    iput-object p1, p0, Lalbu;->j:Ljava/lang/String;

    return-void
.end method

.method private v(J)V
    .locals 2

    iget v0, p0, Lalbu;->c:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lalbu;->c:I

    iput-wide p1, p0, Lalbu;->p:J

    return-void
.end method

.method private w(J)V
    .locals 2

    iget v0, p0, Lalbu;->c:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lalbu;->c:I

    iput-wide p1, p0, Lalbu;->q:J

    return-void
.end method

.method private x(J)V
    .locals 2

    iget v0, p0, Lalbu;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lalbu;->c:I

    iput-wide p1, p0, Lalbu;->s:J

    return-void
.end method

.method private y(J)V
    .locals 2

    iget v0, p0, Lalbu;->c:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lalbu;->c:I

    iput-wide p1, p0, Lalbu;->r:J

    return-void
.end method

.method private z(Lalcf;)V
    .locals 1

    iget p1, p1, Lalcf;->n:I

    iput p1, p0, Lalbu;->i:I

    iget p1, p0, Lalbu;->c:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lalbu;->c:I

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

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lalbu;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lalbu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalbu;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lalbu;->a:Lalbu;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lalbu;->b:Ladqx;

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
    sget-object p1, Lalbu;->a:Lalbu;

    return-object p1

    .line 12
    :pswitch_2
    new-instance p1, Lalbt;

    .line 13
    invoke-direct {p1}, Lalbt;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lalbu;

    .line 14
    invoke-direct {p1}, Lalbu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

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

    .line 5
    invoke-static {}, Lalck;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 6
    invoke-static {}, Lalcn;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 7
    invoke-static {}, Lalcm;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 8
    invoke-static {}, Lalcj;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 9
    invoke-static {}, Lalce;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 10
    invoke-static {}, Lalcl;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "v"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    .line 11
    invoke-static {}, Lalcf;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "u"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lalbu;->a:Lalbu;

    const-string p3, "\u0001\u0011\u0000\u0001\u0001-\u0011\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\r\u100c\r\u000e\u100c\u000e\u000f\u100c\u0011\u0010\u1008\u0012\u0011\u1003\u0013\u0012\u100c\u0014\u0013\u100c\u0015\u0015\u1003\u0016\u0016\u1003\u0017\u0017\u1003\u0018\u0018\u1003\u0019\u001e\u1009\u001f\"\u100c\u000f,\u1009\u001e-\u1008\u0010"

    .line 12
    invoke-static {p2, p3, p1}, Lalbu;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
