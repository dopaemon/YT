.class public final Ladsz;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Ladsz;

.field private static volatile d:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladsz;

    invoke-direct {v0}, Ladsz;-><init>()V

    sput-object v0, Ladsz;->a:Ladsz;

    const-class v1, Ladsz;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladsz;->b:I

    return-void
.end method

.method public static a()Ladox;
    .locals 1

    .line 1
    sget-object v0, Ladsz;->a:Ladsz;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Ladsz;->d:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Ladsz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ladsz;->d:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Ladsz;->a:Ladsz;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Ladsz;->d:Ladqx;

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
    sget-object p1, Ladsz;->a:Ladsz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>([C)V

    return-object p1

    :pswitch_3
    new-instance p1, Ladsz;

    invoke-direct {p1}, Ladsz;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "c"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    sget-object p3, Ladml;->e:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ladsx;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ladsy;

    aput-object p3, p1, p2

    sget-object p2, Ladsz;->a:Ladsz;

    const-string p3, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u103f\u0000\u0002\u103c\u0000\u0003\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Ladsz;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
