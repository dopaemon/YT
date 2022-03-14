.class public final Laepl;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Laepl;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laepl;

    invoke-direct {v0}, Laepl;-><init>()V

    sput-object v0, Laepl;->a:Laepl;

    const-class v1, Laepl;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static a()Laepk;
    .locals 1

    .line 1
    sget-object v0, Laepl;->a:Laepl;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Laepk;

    return-object v0
.end method

.method static synthetic b()Laepl;
    .locals 1

    sget-object v0, Laepl;->a:Laepl;

    return-object v0
.end method

.method public static c()Laepl;
    .locals 1

    sget-object v0, Laepl;->a:Laepl;

    return-object v0
.end method

.method public static synthetic e(Laepl;Lakni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laepl;->f(Lakni;)V

    return-void
.end method

.method private f(Lakni;)V
    .locals 0

    iget p1, p1, Lakni;->c:I

    iput p1, p0, Laepl;->d:I

    iget p1, p0, Laepl;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laepl;->c:I

    return-void
.end method


# virtual methods
.method public d()Lakni;
    .locals 1

    .line 1
    iget v0, p0, Laepl;->d:I

    invoke-static {v0}, Lakni;->b(I)Lakni;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakni;->a:Lakni;

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
    sget-object p1, Laepl;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laepl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laepl;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laepl;->a:Laepl;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laepl;->b:Ladqx;

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
    sget-object p1, Laepl;->a:Laepl;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laepk;

    .line 7
    invoke-direct {p1}, Laepk;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laepl;

    invoke-direct {p1}, Laepl;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "c"

    aput-object v0, p1, p3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Lakni;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Laepl;->a:Laepl;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Laepl;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
