.class public final Lafrf;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lafrf;

.field public static final b:Ladpd;

.field private static volatile i:Ladqx;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lafrf;

    invoke-direct {v2}, Lafrf;-><init>()V

    sput-object v2, Lafrf;->a:Lafrf;

    const-class v0, Lafrf;

    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 2
    sget-object v0, Lalya;->a:Lalya;

    .line 3
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lafrf;

    const/4 v3, 0x0

    const v4, 0x169373d1

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lafrf;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lafrf;->j:B

    const-string v0, ""

    iput-object v0, p0, Lafrf;->d:Ljava/lang/String;

    iput-object v0, p0, Lafrf;->e:Ljava/lang/String;

    iput-object v0, p0, Lafrf;->f:Ljava/lang/String;

    iput-object v0, p0, Lafrf;->g:Ljava/lang/String;

    iput-object v0, p0, Lafrf;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lafrf;->i:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafrf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafrf;->i:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafrf;->a:Lafrf;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafrf;->i:Ladqx;

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
    sget-object p1, Lafrf;->a:Lafrf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lafrf;->a:Lafrf;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafrf;

    invoke-direct {p1}, Lafrf;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

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

    .line 2
    sget-object p2, Lafrf;->a:Lafrf;

    const-string p3, "\u0001\u0005\u0000\u0001\u0003\u0008\u0005\u0000\u0000\u0000\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u1008\u0005\u0006\u1008\u0006\u0008\u1008\u0007"

    .line 5
    invoke-static {p2, p3, p1}, Lafrf;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafrf;->j:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lafrf;->j:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
