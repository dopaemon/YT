.class public final Lahlp;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahlp;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahlp;

    invoke-direct {v0}, Lahlp;-><init>()V

    sput-object v0, Lahlp;->a:Lahlp;

    const-class v1, Lahlp;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    return-void
.end method

.method public static synthetic a(Lahlp;)V
    .locals 2

    iget v0, p0, Lahlp;->c:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lahlp;->c:I

    iput-boolean v1, p0, Lahlp;->d:Z

    return-void
.end method

.method public static synthetic b(Lahlp;)V
    .locals 1

    iget v0, p0, Lahlp;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lahlp;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlp;->e:Z

    return-void
.end method

.method public static synthetic c(Lahlp;)V
    .locals 1

    iget v0, p0, Lahlp;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lahlp;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlp;->f:Z

    return-void
.end method

.method public static synthetic d(Lahlp;)V
    .locals 1

    iget v0, p0, Lahlp;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lahlp;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlp;->g:Z

    return-void
.end method

.method public static synthetic e(Lahlp;)V
    .locals 1

    iget v0, p0, Lahlp;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lahlp;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlp;->h:Z

    return-void
.end method

.method public static synthetic f(Lahlp;)V
    .locals 1

    iget v0, p0, Lahlp;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lahlp;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlp;->i:Z

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
    sget-object p1, Lahlp;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahlp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahlp;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahlp;->a:Lahlp;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahlp;->b:Ladqx;

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
    sget-object p1, Lahlp;->a:Lahlp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahlp;->a:Lahlp;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahlp;

    invoke-direct {p1}, Lahlp;-><init>()V

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

    .line 2
    sget-object p2, Lahlp;->a:Lahlp;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 5
    invoke-static {p2, p3, p1}, Lahlp;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
