.class public final Laifg;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Laifg;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifg;

    invoke-direct {v0}, Laifg;-><init>()V

    sput-object v0, Laifg;->a:Laifg;

    const-class v1, Laifg;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static a()Laiff;
    .locals 1

    .line 1
    sget-object v0, Laifg;->a:Laifg;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laiff;

    return-object v0
.end method

.method static synthetic b()Laifg;
    .locals 1

    sget-object v0, Laifg;->a:Laifg;

    return-object v0
.end method

.method public static synthetic c(Laifg;Laigc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laifg;->i(Laigc;)V

    return-void
.end method

.method public static synthetic d(Laifg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laifg;->h(I)V

    return-void
.end method

.method public static synthetic e(Laifg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laifg;->j(Z)V

    return-void
.end method

.method public static synthetic f(Laifg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laifg;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    iget v0, p0, Laifg;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laifg;->c:I

    iput-boolean p1, p0, Laifg;->g:Z

    return-void
.end method

.method private h(I)V
    .locals 1

    iget v0, p0, Laifg;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laifg;->c:I

    iput p1, p0, Laifg;->e:I

    return-void
.end method

.method private i(Laigc;)V
    .locals 0

    iget p1, p1, Laigc;->m:I

    iput p1, p0, Laifg;->d:I

    iget p1, p0, Laifg;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laifg;->c:I

    return-void
.end method

.method private j(Z)V
    .locals 1

    iget v0, p0, Laifg;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laifg;->c:I

    iput-boolean p1, p0, Laifg;->f:Z

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
    sget-object p1, Laifg;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laifg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laifg;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laifg;->a:Laifg;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laifg;->b:Ladqx;

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
    sget-object p1, Laifg;->a:Laifg;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laiff;

    .line 7
    invoke-direct {p1}, Laiff;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laifg;

    invoke-direct {p1}, Laifg;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Laigc;->a()Ladpl;

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

    sget-object p2, Laifg;->a:Laifg;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    .line 6
    invoke-static {p2, p3, p1}, Laifg;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
