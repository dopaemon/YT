.class public final Laech;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Laech;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I

.field private e:Laecc;

.field private f:Ladnz;

.field private g:I

.field private h:Ladnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laech;

    invoke-direct {v0}, Laech;-><init>()V

    sput-object v0, Laech;->a:Laech;

    const-class v1, Laech;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laech;->f:Ladnz;

    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Laech;->h:Ladnz;

    return-void
.end method

.method public static a()Laecg;
    .locals 1

    .line 1
    sget-object v0, Laech;->a:Laech;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laecg;

    return-object v0
.end method

.method static synthetic b()Laech;
    .locals 1

    sget-object v0, Laech;->a:Laech;

    return-object v0
.end method

.method public static synthetic c(Laech;Laebu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laech;->j(Laebu;)V

    return-void
.end method

.method public static synthetic d(Laech;Laecc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laech;->h(Laecc;)V

    return-void
.end method

.method public static synthetic e(Laech;Ladnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laech;->k(Ladnz;)V

    return-void
.end method

.method public static synthetic f(Laech;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laech;->i(I)V

    return-void
.end method

.method public static synthetic g(Laech;Ladnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laech;->l(Ladnz;)V

    return-void
.end method

.method private h(Laecc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laech;->e:Laecc;

    iget p1, p0, Laech;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laech;->c:I

    return-void
.end method

.method private i(I)V
    .locals 1

    iget v0, p0, Laech;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laech;->c:I

    iput p1, p0, Laech;->g:I

    return-void
.end method

.method private j(Laebu;)V
    .locals 0

    iget p1, p1, Laebu;->S:I

    iput p1, p0, Laech;->d:I

    iget p1, p0, Laech;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laech;->c:I

    return-void
.end method

.method private k(Ladnz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laech;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laech;->c:I

    iput-object p1, p0, Laech;->f:Ladnz;

    return-void
.end method

.method private l(Ladnz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laech;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laech;->c:I

    iput-object p1, p0, Laech;->h:Ladnz;

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
    sget-object p1, Laech;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laech;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laech;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laech;->a:Laech;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laech;->b:Ladqx;

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
    sget-object p1, Laech;->a:Laech;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laecg;

    .line 7
    invoke-direct {p1}, Laecg;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laech;

    .line 8
    invoke-direct {p1}, Laech;-><init>()V

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

    .line 5
    invoke-static {}, Laebu;->a()Ladpl;

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

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Laech;->a:Laech;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0003\u1009\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 6
    invoke-static {p2, p3, p1}, Laech;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
