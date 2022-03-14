.class public final Lacwi;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lacwi;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwi;

    invoke-direct {v0}, Lacwi;-><init>()V

    sput-object v0, Lacwi;->a:Lacwi;

    const-class v1, Lacwi;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static a()Lacwh;
    .locals 1

    .line 1
    sget-object v0, Lacwi;->a:Lacwi;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lacwh;

    return-object v0
.end method

.method static synthetic b()Lacwi;
    .locals 1

    sget-object v0, Lacwi;->a:Lacwi;

    return-object v0
.end method

.method public static synthetic c(Lacwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwi;->q(I)V

    return-void
.end method

.method public static synthetic d(Lacwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwi;->m(I)V

    return-void
.end method

.method public static synthetic e(Lacwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwi;->o(I)V

    return-void
.end method

.method public static synthetic f(Lacwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwi;->p(I)V

    return-void
.end method

.method public static synthetic g(Lacwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwi;->k(I)V

    return-void
.end method

.method public static synthetic h(Lacwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwi;->n(I)V

    return-void
.end method

.method public static synthetic i(Lacwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwi;->r(I)V

    return-void
.end method

.method public static synthetic j(Lacwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwi;->l(I)V

    return-void
.end method

.method private k(I)V
    .locals 1

    iget v0, p0, Lacwi;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lacwi;->c:I

    iput p1, p0, Lacwi;->h:I

    return-void
.end method

.method private l(I)V
    .locals 1

    iget v0, p0, Lacwi;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lacwi;->c:I

    iput p1, p0, Lacwi;->k:I

    return-void
.end method

.method private m(I)V
    .locals 1

    iget v0, p0, Lacwi;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lacwi;->c:I

    iput p1, p0, Lacwi;->e:I

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Lacwi;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lacwi;->c:I

    iput p1, p0, Lacwi;->i:I

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Lacwi;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lacwi;->c:I

    iput p1, p0, Lacwi;->f:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Lacwi;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lacwi;->c:I

    iput p1, p0, Lacwi;->g:I

    return-void
.end method

.method private q(I)V
    .locals 1

    iget v0, p0, Lacwi;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacwi;->c:I

    iput p1, p0, Lacwi;->d:I

    return-void
.end method

.method private r(I)V
    .locals 1

    iget v0, p0, Lacwi;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lacwi;->c:I

    iput p1, p0, Lacwi;->j:I

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lacwi;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lacwi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lacwi;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lacwi;->a:Lacwi;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lacwi;->b:Ladqx;

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
    sget-object p1, Lacwi;->a:Lacwi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lacwh;

    .line 6
    invoke-direct {p1}, Lacwh;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lacwi;

    invoke-direct {p1}, Lacwi;-><init>()V

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

    const-string p3, "i"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "k"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lacwi;->a:Lacwi;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Lacwi;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
