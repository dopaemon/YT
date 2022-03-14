.class public final Lafrh;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lafrh;

.field public static final b:Ladpd;

.field private static volatile j:Ladqx;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ladpn;

.field private k:Lamae;

.field private l:Lamae;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lafrh;

    invoke-direct {v2}, Lafrh;-><init>()V

    sput-object v2, Lafrh;->a:Lafrh;

    const-class v0, Lafrh;

    .line 2
    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 3
    sget-object v0, Lalya;->a:Lalya;

    .line 4
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lafrh;

    const/4 v3, 0x0

    const v4, 0x1642acdd

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lafrh;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lafrh;->m:B

    const-string v0, ""

    iput-object v0, p0, Lafrh;->d:Ljava/lang/String;

    iput-object v0, p0, Lafrh;->e:Ljava/lang/String;

    iput-object v0, p0, Lafrh;->f:Ljava/lang/String;

    iput-object v0, p0, Lafrh;->g:Ljava/lang/String;

    iput-object v0, p0, Lafrh;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lafrh;->emptyIntList()Ladpn;

    move-result-object v0

    iput-object v0, p0, Lafrh;->i:Ladpn;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lafrh;->j:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lafrh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lafrh;->j:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lafrh;->a:Lafrh;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lafrh;->j:Ladqx;

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
    sget-object p1, Lafrh;->a:Lafrh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, v1, v1}, Ladox;-><init>([[[B[[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lafrh;

    .line 7
    invoke-direct {p1}, Lafrh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "l"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lafrh;->a:Lafrh;

    const-string p3, "\u0001\u0008\u0000\u0001\u0003\u000b\u0008\u0000\u0001\u0002\u0003\u1008\u0003\u0004\u1409\u0004\u0005\u1409\u0005\u0006\u1008\u0006\u0007\u1008\u0007\u0008\u1008\u0008\n\u1008\t\u000b\u0016"

    .line 5
    invoke-static {p2, p3, p1}, Lafrh;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lafrh;->m:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lafrh;->m:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
