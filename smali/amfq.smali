.class public final Lamfq;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lamfq;

.field private static volatile e:Ladqx;


# instance fields
.field public b:I

.field public c:Ladql;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamfq;

    invoke-direct {v0}, Lamfq;-><init>()V

    sput-object v0, Lamfq;->a:Lamfq;

    const-class v1, Lamfq;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    sget-object v0, Ladql;->a:Ladql;

    iput-object v0, p0, Lamfq;->c:Ladql;

    return-void
.end method


# virtual methods
.method public final a()Ladql;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfq;->c:Ladql;

    iget-boolean v1, v0, Ladql;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladql;->a()Ladql;

    move-result-object v0

    iput-object v0, p0, Lamfq;->c:Ladql;

    :cond_0
    iget-object v0, p0, Lamfq;->c:Ladql;

    return-object v0
.end method

.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamfq;->e:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamfq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamfq;->e:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamfq;->a:Lamfq;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamfq;->e:Ladqx;

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
    sget-object p1, Lamfq;->a:Lamfq;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladox;

    .line 7
    invoke-direct {p1, p3, p3}, Ladox;-><init>([Z[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamfq;

    .line 8
    invoke-direct {p1}, Lamfq;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 5
    sget-object p3, Lamfp;->a:Ladck;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    sget-object p2, Lamfq;->a:Lamfq;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\u1003\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Lamfq;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
