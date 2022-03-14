.class public final Laigu;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Laigu;

.field private static volatile m:Ladqx;


# instance fields
.field public b:I

.field public c:Ladpr;

.field public d:Ladpr;

.field public e:I

.field public f:Laigq;

.field public g:Laigq;

.field public h:Ladpr;

.field public i:Ladpr;

.field public j:Ladpr;

.field public k:Ladpr;

.field public l:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laigu;

    invoke-direct {v0}, Laigu;-><init>()V

    sput-object v0, Laigu;->a:Laigu;

    const-class v1, Laigu;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    invoke-static {}, Laigu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laigu;->c:Ladpr;

    .line 3
    invoke-static {}, Laigu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laigu;->d:Ladpr;

    .line 4
    invoke-static {}, Laigu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laigu;->h:Ladpr;

    .line 5
    invoke-static {}, Laigu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laigu;->i:Ladpr;

    .line 6
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laigu;->j:Ladpr;

    .line 7
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laigu;->k:Ladpr;

    .line 8
    invoke-static {}, Laigu;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Laigu;->l:Ladpr;

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laigu;->m:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Laigu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laigu;->m:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Laigu;->a:Laigu;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Laigu;->m:Ladqx;

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
    sget-object p1, Laigu;->a:Laigu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    .line 6
    invoke-direct {p1, p3, p3}, Ladox;-><init>([[[C[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Laigu;

    .line 7
    invoke-direct {p1}, Laigu;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Laigr;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laigr;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Laigf;->f:Ladpl;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Laigt;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Laigs;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Laigp;

    aput-object p3, p1, p2

    sget-object p2, Laigu;->a:Laigu;

    const-string p3, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0007\u0000\u0001\u001b\u0002\u001b\u0003\u100c\u0000\u0004\u1009\u0001\u0008\u1009\u0005\u000b\u001b\u000c\u001b\r\u001a\u000e\u001a\u000f\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Laigu;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
