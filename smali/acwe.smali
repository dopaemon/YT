.class public final Lacwe;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lacwe;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwe;

    invoke-direct {v0}, Lacwe;-><init>()V

    sput-object v0, Lacwe;->a:Lacwe;

    const-class v1, Lacwe;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static a()Lacwd;
    .locals 1

    .line 1
    sget-object v0, Lacwe;->a:Lacwe;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lacwd;

    return-object v0
.end method

.method static synthetic b()Lacwe;
    .locals 1

    sget-object v0, Lacwe;->a:Lacwe;

    return-object v0
.end method

.method public static synthetic c(Lacwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwe;->p(I)V

    return-void
.end method

.method public static synthetic d(Lacwe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwe;->m(Z)V

    return-void
.end method

.method public static synthetic e(Lacwe;Lacwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwe;->l(Lacwb;)V

    return-void
.end method

.method public static synthetic f(Lacwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwe;->n(I)V

    return-void
.end method

.method public static synthetic g(Lacwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwe;->k(I)V

    return-void
.end method

.method public static synthetic h(Lacwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwe;->q(I)V

    return-void
.end method

.method public static synthetic i(Lacwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacwe;->o(I)V

    return-void
.end method

.method private k(I)V
    .locals 1

    iget v0, p0, Lacwe;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lacwe;->c:I

    iput p1, p0, Lacwe;->h:I

    return-void
.end method

.method private l(Lacwb;)V
    .locals 0

    iget p1, p1, Lacwb;->f:I

    iput p1, p0, Lacwe;->f:I

    iget p1, p0, Lacwe;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lacwe;->c:I

    return-void
.end method

.method private m(Z)V
    .locals 1

    iget v0, p0, Lacwe;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lacwe;->c:I

    iput-boolean p1, p0, Lacwe;->e:Z

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Lacwe;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lacwe;->c:I

    iput p1, p0, Lacwe;->g:I

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Lacwe;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lacwe;->c:I

    iput p1, p0, Lacwe;->j:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Lacwe;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacwe;->c:I

    iput p1, p0, Lacwe;->d:I

    return-void
.end method

.method private q(I)V
    .locals 1

    iget v0, p0, Lacwe;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lacwe;->c:I

    iput p1, p0, Lacwe;->i:I

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lacwe;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lacwe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lacwe;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lacwe;->a:Lacwe;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lacwe;->b:Ladqx;

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
    sget-object p1, Lacwe;->a:Lacwe;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lacwd;

    .line 7
    invoke-direct {p1}, Lacwd;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lacwe;

    invoke-direct {p1}, Lacwe;-><init>()V

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

    .line 5
    invoke-static {}, Lacwb;->b()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "h"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lacwe;->a:Lacwe;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

    .line 6
    invoke-static {p2, p3, p1}, Lacwe;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public j()Z
    .locals 1

    iget v0, p0, Lacwe;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
