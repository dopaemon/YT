.class public final Lamoj;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lamoj;

.field private static volatile m:Ladqx;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ladtk;

.field public f:Ladtk;

.field public g:Lammb;

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Ladpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamoj;

    invoke-direct {v0}, Lamoj;-><init>()V

    sput-object v0, Lamoj;->a:Lamoj;

    const-class v1, Lamoj;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lamoj;->c:Ljava/lang/String;

    iput-object v0, p0, Lamoj;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Ladnz;->b:Ladnz;

    .line 3
    invoke-static {}, Lamoj;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lamoj;->l:Ladpr;

    return-void
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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamoj;->m:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamoj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamoj;->m:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamoj;->a:Lamoj;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamoj;->m:Ladqx;

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
    sget-object p1, Lamoj;->a:Lamoj;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Ladox;

    .line 8
    invoke-direct {p1, p2}, Ladox;-><init>([[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamoj;

    .line 9
    invoke-direct {p1}, Lamoj;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, p3

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

    const/4 p2, 0x7

    .line 5
    invoke-static {}, Lamlx;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 6
    invoke-static {}, Lammt;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lamoi;

    aput-object p3, p1, p2

    sget-object p2, Lamoj;->a:Lamoj;

    const-string p3, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0001\u0000\u0001\u1008\u0000\u0005\u1008\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0007\t\u100c\u0008\n\u100c\t\u000b\u1001\n\u000f\u1007\u000e\u0011\u001b"

    .line 7
    invoke-static {p2, p3, p1}, Lamoj;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
