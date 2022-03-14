.class public final Lajup;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lajup;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lafsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajup;

    invoke-direct {v0}, Lajup;-><init>()V

    sput-object v0, Lajup;->a:Lajup;

    const-class v1, Lajup;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lajup;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lajuo;
    .locals 1

    .line 1
    sget-object v0, Lajup;->a:Lajup;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lajuo;

    return-object v0
.end method

.method static synthetic b()Lajup;
    .locals 1

    sget-object v0, Lajup;->a:Lajup;

    return-object v0
.end method

.method public static synthetic c(Lajup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajup;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lajup;Lajum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajup;->l(Lajum;)V

    return-void
.end method

.method public static synthetic e(Lajup;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lajup;->j(Z)V

    return-void
.end method

.method public static synthetic f(Lajup;Lafsu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajup;->m(Lafsu;)V

    return-void
.end method

.method public static synthetic g(Lajup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajup;->n(I)V

    return-void
.end method

.method public static synthetic h(Lajup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajup;->o(I)V

    return-void
.end method

.method public static synthetic i(Lajup;Lajun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajup;->p(Lajun;)V

    return-void
.end method

.method private j(Z)V
    .locals 0

    iget p1, p0, Lajup;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lajup;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajup;->i:Z

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajup;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajup;->c:I

    iput-object p1, p0, Lajup;->d:Ljava/lang/String;

    return-void
.end method

.method private l(Lajum;)V
    .locals 0

    iget p1, p1, Lajum;->d:I

    iput p1, p0, Lajup;->h:I

    iget p1, p0, Lajup;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lajup;->c:I

    return-void
.end method

.method private m(Lafsu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajup;->j:Lafsu;

    iget p1, p0, Lajup;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lajup;->c:I

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Lajup;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lajup;->c:I

    iput p1, p0, Lajup;->e:I

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Lajup;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lajup;->c:I

    iput p1, p0, Lajup;->f:I

    return-void
.end method

.method private p(Lajun;)V
    .locals 0

    iget p1, p1, Lajun;->d:I

    iput p1, p0, Lajup;->g:I

    iget p1, p0, Lajup;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lajup;->c:I

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
    sget-object p1, Lajup;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lajup;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajup;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lajup;->a:Lajup;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lajup;->b:Ladqx;

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
    sget-object p1, Lajup;->a:Lajup;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lajuo;

    .line 8
    invoke-direct {p1}, Lajuo;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajup;

    invoke-direct {p1}, Lajup;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    .line 5
    invoke-static {}, Lajun;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 6
    invoke-static {}, Lajum;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lajup;->a:Lajup;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0007\u1007\u0006\t\u1009\u0008"

    .line 7
    invoke-static {p2, p3, p1}, Lajup;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
