.class public final Lkju;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lkju;

.field private static volatile i:Ladqx;


# instance fields
.field public b:I

.field public c:J

.field public d:Ladpm;

.field public e:Ladpm;

.field public f:Ladpm;

.field public g:Ladpm;

.field public h:Ladpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    sput-object v0, Lkju;->a:Lkju;

    const-class v1, Lkju;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Lkju;->emptyFloatList()Ladpm;

    move-result-object v0

    iput-object v0, p0, Lkju;->d:Ladpm;

    .line 3
    invoke-static {}, Lkju;->emptyFloatList()Ladpm;

    move-result-object v0

    iput-object v0, p0, Lkju;->e:Ladpm;

    .line 4
    invoke-static {}, Lkju;->emptyFloatList()Ladpm;

    move-result-object v0

    iput-object v0, p0, Lkju;->f:Ladpm;

    .line 5
    invoke-static {}, Lkju;->emptyFloatList()Ladpm;

    move-result-object v0

    iput-object v0, p0, Lkju;->g:Ladpm;

    .line 6
    invoke-static {}, Lkju;->emptyFloatList()Ladpm;

    move-result-object v0

    iput-object v0, p0, Lkju;->h:Ladpm;

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
    sget-object p1, Lkju;->i:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lkju;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkju;->i:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lkju;->a:Lkju;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lkju;->i:Ladqx;

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
    sget-object p1, Lkju;->a:Lkju;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lkju;->a:Lkju;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkju;

    .line 7
    invoke-direct {p1}, Lkju;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

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

    .line 2
    sget-object p2, Lkju;->a:Lkju;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u1002\u0000\u0002$\u0003$\u0004$\u0005$\u0006$"

    .line 5
    invoke-static {p2, p3, p1}, Lkju;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
