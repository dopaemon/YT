.class public final Lamom;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamom;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Ladtl;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamom;

    invoke-direct {v0}, Lamom;-><init>()V

    sput-object v0, Lamom;->a:Lamom;

    const-class v1, Lamom;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static a()Lamol;
    .locals 1

    .line 1
    sget-object v0, Lamom;->a:Lamom;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Lamol;

    return-object v0
.end method

.method static synthetic b()Lamom;
    .locals 1

    sget-object v0, Lamom;->a:Lamom;

    return-object v0
.end method

.method public static synthetic c(Lamom;Lamon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamom;->j(Lamon;)V

    return-void
.end method

.method public static synthetic d(Lamom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamom;->h(Z)V

    return-void
.end method

.method public static synthetic e(Lamom;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamom;->g(I)V

    return-void
.end method

.method public static synthetic f(Lamom;Ladtl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamom;->i(Ladtl;)V

    return-void
.end method

.method private g(I)V
    .locals 1

    iget v0, p0, Lamom;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamom;->c:I

    iput p1, p0, Lamom;->d:I

    return-void
.end method

.method private h(Z)V
    .locals 1

    iget v0, p0, Lamom;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lamom;->c:I

    iput-boolean p1, p0, Lamom;->g:Z

    return-void
.end method

.method private i(Ladtl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamom;->e:Ladtl;

    iget p1, p0, Lamom;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lamom;->c:I

    return-void
.end method

.method private j(Lamon;)V
    .locals 0

    iget p1, p1, Lamon;->f:I

    iput p1, p0, Lamom;->f:I

    iget p1, p0, Lamom;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lamom;->c:I

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
    sget-object p1, Lamom;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamom;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamom;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamom;->a:Lamom;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamom;->b:Ladqx;

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
    sget-object p1, Lamom;->a:Lamom;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lamol;

    .line 7
    invoke-direct {p1}, Lamol;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamom;

    invoke-direct {p1}, Lamom;-><init>()V

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

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 5
    invoke-static {}, Lamon;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    sget-object p2, Lamom;->a:Lamom;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u100c\u0002\u0004\u1007\u0003"

    .line 6
    invoke-static {p2, p3, p1}, Lamom;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
