.class public final Lamgh;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lamgh;

.field private static volatile v:Ladqx;


# instance fields
.field public b:I

.field public c:J

.field public d:Ladql;

.field public e:Lwhy;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ladql;

.field public i:Ladql;

.field public j:Ladql;

.field public k:Ladql;

.field public l:Ladql;

.field public m:I

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lwhz;

.field public s:Z

.field public t:Lamga;

.field public u:Lamga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamgh;

    invoke-direct {v0}, Lamgh;-><init>()V

    sput-object v0, Lamgh;->a:Lamgh;

    const-class v1, Lamgh;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    sget-object v0, Ladql;->a:Ladql;

    iput-object v0, p0, Lamgh;->d:Ladql;

    sget-object v0, Ladql;->a:Ladql;

    iput-object v0, p0, Lamgh;->h:Ladql;

    iput-object v0, p0, Lamgh;->i:Ladql;

    iput-object v0, p0, Lamgh;->j:Ladql;

    iput-object v0, p0, Lamgh;->k:Ladql;

    iput-object v0, p0, Lamgh;->l:Ladql;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lamgh;->c:J

    const-string v0, ""

    iput-object v0, p0, Lamgh;->g:Ljava/lang/String;

    iput-object v0, p0, Lamgh;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ladql;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgh;->l:Ladql;

    iget-boolean v1, v0, Ladql;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladql;->a()Ladql;

    move-result-object v0

    iput-object v0, p0, Lamgh;->l:Ladql;

    :cond_0
    iget-object v0, p0, Lamgh;->l:Ladql;

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamgh;->v:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamgh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamgh;->v:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamgh;->a:Lamgh;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamgh;->v:Ladqx;

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
    sget-object p1, Lamgh;->a:Lamgh;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Ladox;

    .line 8
    invoke-direct {p1, p3, p3}, Ladox;-><init>([S[[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamgh;

    .line 9
    invoke-direct {p1}, Lamgh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x1c

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

    .line 5
    sget-object p3, Lamgb;->a:Ladck;

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

    sget-object p3, Lamgd;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lamge;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lamgc;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lamgf;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "l"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    sget-object p3, Lamgg;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    .line 6
    invoke-static {}, Lalis;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "n"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    invoke-static {}, Lalis;->a()Ladpl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "o"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "p"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "q"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "r"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "s"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "t"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "u"

    aput-object p3, p1, p2

    sget-object p2, Lamgh;->a:Lamgh;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0006\u0000\u0000\u0001\u1002\u0000\u00022\u0003\u1009\u0001\u0004\u1004\u0002\u0005\u1008\u0003\u00062\u00072\u00082\t2\n2\u000b\u100c\u0004\u000c\u100c\u0005\r\u1002\u0006\u000e\u1008\u0007\u000f\u1007\u0008\u0010\u1009\t\u0011\u1007\n\u0012\u1009\u000b\u0013\u1009\u000c"

    .line 7
    invoke-static {p2, p3, p1}, Lamgh;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
