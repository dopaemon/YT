.class public final Lahjs;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lahjs;

.field private static volatile o:Ladqx;


# instance fields
.field public b:I

.field public c:Lagqy;

.field public d:Ljava/lang/String;

.field public e:Ladnz;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ladnz;

.field public i:Ljava/lang/String;

.field public j:Lagpy;

.field public k:Ladnz;

.field public l:Ladnz;

.field public m:Ljava/lang/String;

.field public n:Laeww;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahjs;

    invoke-direct {v0}, Lahjs;-><init>()V

    sput-object v0, Lahjs;->a:Lahjs;

    const-class v1, Lahjs;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lahjs;->p:B

    const-string v0, ""

    iput-object v0, p0, Lahjs;->d:Ljava/lang/String;

    .line 2
    sget-object v1, Ladnz;->b:Ladnz;

    iput-object v1, p0, Lahjs;->e:Ladnz;

    iput-object v0, p0, Lahjs;->f:Ljava/lang/String;

    iput-object v0, p0, Lahjs;->g:Ljava/lang/String;

    sget-object v1, Ladnz;->b:Ladnz;

    iput-object v1, p0, Lahjs;->h:Ladnz;

    iput-object v0, p0, Lahjs;->i:Ljava/lang/String;

    iput-object v1, p0, Lahjs;->k:Ladnz;

    iput-object v1, p0, Lahjs;->l:Ladnz;

    iput-object v0, p0, Lahjs;->m:Ljava/lang/String;

    .line 3
    invoke-static {}, Lahjs;->emptyProtobufList()Ladpr;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lahjs;->o:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahjs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahjs;->o:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahjs;->a:Lahjs;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahjs;->o:Ladqx;

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
    sget-object p1, Lahjs;->a:Lahjs;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lahjs;->a:Lahjs;

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahjs;

    .line 7
    invoke-direct {p1}, Lahjs;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "j"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "k"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "e"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lahjs;->a:Lahjs;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u1409\u0007\u0006\u100a\u0008\u0007\u100a\t\u0008\u100a\u0002\t\u1008\n\n\u100a\u0005\u000b\u1008\u0006\u000c\u1009\u000b"

    .line 5
    invoke-static {p2, p3, p1}, Lahjs;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahjs;->p:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahjs;->p:B

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
