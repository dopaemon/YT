.class public final Lacim;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lacim;

.field private static volatile r:Ladqx;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lacik;

.field public f:J

.field public g:Lacir;

.field public h:Lacil;

.field public i:Laciw;

.field public j:Laciq;

.field public k:Laciu;

.field public l:Lacij;

.field public m:Lacis;

.field public n:Lacip;

.field public o:Laciv;

.field public p:Lacin;

.field public q:Lacio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacim;

    invoke-direct {v0}, Lacim;-><init>()V

    sput-object v0, Lacim;->a:Lacim;

    const-class v1, Lacim;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladpf;-><init>()V

    invoke-static {}, Lacim;->emptyProtobufList()Ladpr;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Lacim;->r:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lacim;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lacim;->r:Ladqx;

    if-nez p1, :cond_0

    new-instance p1, Ladoy;

    sget-object p3, Lacim;->a:Lacim;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lacim;->r:Ladqx;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object p1, Lacim;->a:Lacim;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Ladox;

    sget-object p2, Lacim;->a:Lacim;

    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lacim;

    invoke-direct {p1}, Lacim;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

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

    const/16 p2, 0xc

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "q"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lacim;->a:Lacim;

    const-string p3, "\u0001\r\u0000\u0003\nC\r\u0000\u0000\u0000\n\u1009\u0008\u0015\u1002\u0013 \u1009\u001f(\u1009\'.\u1009-0\u1009/1\u100903\u100926\u10095?\u1009>@\u1009?B\u1009AC\u1009B"

    invoke-static {p2, p3, p1}, Lacim;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

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
