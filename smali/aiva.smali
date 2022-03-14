.class public final Laiva;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laiva;

.field private static volatile n:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Laiuw;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ladpr;

.field public j:Ljava/lang/String;

.field public k:Ladpr;

.field public l:I

.field public m:Z

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiva;

    invoke-direct {v0}, Laiva;-><init>()V

    sput-object v0, Laiva;->a:Laiva;

    const-class v1, Laiva;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laiva;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laiva;->o:B

    const-string v0, ""

    iput-object v0, p0, Laiva;->e:Ljava/lang/String;

    iput-object v0, p0, Laiva;->g:Ljava/lang/String;

    iput-object v0, p0, Laiva;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p0, Laiva;->i:Ladpr;

    iput-object v0, p0, Laiva;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laiva;->k:Ladpr;

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
    sget-object p1, Laiva;->n:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laiva;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laiva;->n:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laiva;->a:Laiva;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laiva;->n:Ladqx;

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
    sget-object p1, Laiva;->a:Laiva;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, v1, v1}, Ladox;-><init>([[I[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Laiva;

    .line 7
    invoke-direct {p1}, Laiva;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "b"

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

    const/4 p2, 0x7

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Laiva;->a:Laiva;

    const-string p3, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1035\u0000\u0004\u1008\u0004\u0005\u1008\u0005\u0006\u001a\u0007\u1008\u0006\u0008\u001a\t\u1004\u0007\n\u1007\u0008\u000b\u1035\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Laiva;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laiva;->o:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laiva;->o:B

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
