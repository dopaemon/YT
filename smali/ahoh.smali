.class public final Lahoh;
.super Ladpa;
.source "PG"

# interfaces
.implements Ladpb;


# static fields
.field public static final a:Lahoh;

.field public static final b:Ladpd;

.field private static volatile o:Ladqx;


# instance fields
.field public c:I

.field public d:Lahof;

.field public e:Ladpr;

.field public f:Ladpr;

.field public g:Ljava/lang/String;

.field public h:Lahod;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lafur;

.field public m:I

.field public n:Ladnz;

.field private p:Ladux;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lahoh;

    invoke-direct {v2}, Lahoh;-><init>()V

    sput-object v2, Lahoh;->a:Lahoh;

    const-class v0, Lahoh;

    .line 2
    invoke-static {v0, v2}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    .line 3
    sget-object v0, Lajss;->a:Lajss;

    .line 4
    sget-object v5, Ladsf;->k:Ladsf;

    const-class v6, Lahoh;

    const/4 v3, 0x0

    const v4, 0x2fdec06

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Ladpf;->newSingularGeneratedExtension(Ladqq;Ljava/lang/Object;Ladqq;Ladpk;ILadsf;Ljava/lang/Class;)Ladpd;

    move-result-object v0

    sput-object v0, Lahoh;->b:Ladpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lahoh;->q:B

    .line 2
    invoke-static {}, Lahoh;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahoh;->e:Ladpr;

    .line 3
    invoke-static {}, Lahoh;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahoh;->f:Ladpr;

    const-string v0, ""

    iput-object v0, p0, Lahoh;->g:Ljava/lang/String;

    iput-object v0, p0, Lahoh;->i:Ljava/lang/String;

    .line 4
    sget-object v0, Ladnz;->b:Ladnz;

    iput-object v0, p0, Lahoh;->n:Ladnz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahoh;->e:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahoh;->e:Ladpr;

    :cond_0
    return-void
.end method

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
    sget-object p1, Lahoh;->o:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lahoh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lahoh;->o:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lahoh;->a:Lahoh;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lahoh;->o:Ladqx;

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
    sget-object p1, Lahoh;->a:Lahoh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladoz;

    sget-object p2, Lahoh;->a:Lahoh;

    .line 6
    invoke-direct {p1, p2}, Ladoz;-><init>(Ladpa;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lahoh;

    .line 7
    invoke-direct {p1}, Lahoh;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 2
    const-class p3, Lahok;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lahoj;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "p"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "n"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "d"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "j"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "m"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "k"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "g"

    aput-object p3, p1, p2

    sget-object p2, Lahoh;->a:Lahoh;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0002\u0004\u0001\u041b\u0002\u041b\u0003\u1409\t\u0004\u100a\n\u0005\u1409\u0000\u0006\u1009\u0002\u0007\u1008\u0003\u0008\u1007\u0004\t\u100b\u0006\n\u1009\u0005\r\u1008\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lahoh;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lahoh;->q:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lahoh;->q:B

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahoh;->f:Ladpr;

    invoke-interface {v0}, Ladpr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v0

    iput-object v0, p0, Lahoh;->f:Ladpr;

    :cond_0
    return-void
.end method
