.class public final Lamgq;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field public static final a:Lamgq;

.field private static volatile k:Ladqx;


# instance fields
.field public b:I

.field public c:Ladql;

.field public d:Ladql;

.field public e:Ladql;

.field public f:Ladql;

.field public g:Ladql;

.field public h:Ladql;

.field public i:Ladql;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamgq;

    invoke-direct {v0}, Lamgq;-><init>()V

    sput-object v0, Lamgq;->a:Lamgq;

    const-class v1, Lamgq;

    .line 2
    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    .line 2
    sget-object v0, Ladql;->a:Ladql;

    iput-object v0, p0, Lamgq;->c:Ladql;

    sget-object v0, Ladql;->a:Ladql;

    iput-object v0, p0, Lamgq;->d:Ladql;

    iput-object v0, p0, Lamgq;->e:Ladql;

    iput-object v0, p0, Lamgq;->f:Ladql;

    iput-object v0, p0, Lamgq;->g:Ladql;

    iput-object v0, p0, Lamgq;->h:Ladql;

    iput-object v0, p0, Lamgq;->i:Ladql;

    .line 3
    invoke-static {}, Lamgq;->emptyProtobufList()Ladpr;

    return-void
.end method


# virtual methods
.method public final a()Ladql;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgq;->g:Ladql;

    iget-boolean v1, v0, Ladql;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladql;->a()Ladql;

    move-result-object v0

    iput-object v0, p0, Lamgq;->g:Ladql;

    :cond_0
    iget-object v0, p0, Lamgq;->g:Ladql;

    return-object v0
.end method

.method public final b()Ladql;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgq;->i:Ladql;

    iget-boolean v1, v0, Ladql;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladql;->a()Ladql;

    move-result-object v0

    iput-object v0, p0, Lamgq;->i:Ladql;

    :cond_0
    iget-object v0, p0, Lamgq;->i:Ladql;

    return-object v0
.end method

.method public final c()Ladql;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgq;->c:Ladql;

    iget-boolean v1, v0, Ladql;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladql;->a()Ladql;

    move-result-object v0

    iput-object v0, p0, Lamgq;->c:Ladql;

    :cond_0
    iget-object v0, p0, Lamgq;->c:Ladql;

    return-object v0
.end method

.method public final d()Ladql;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgq;->e:Ladql;

    iget-boolean v1, v0, Ladql;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladql;->a()Ladql;

    move-result-object v0

    iput-object v0, p0, Lamgq;->e:Ladql;

    :cond_0
    iget-object v0, p0, Lamgq;->e:Ladql;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamgq;->k:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamgq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamgq;->k:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamgq;->a:Lamgq;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamgq;->k:Ladqx;

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
    sget-object p1, Lamgq;->a:Lamgq;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Ladox;

    .line 7
    invoke-direct {p1, p3, p3}, Ladox;-><init>([[[F[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamgq;

    .line 8
    invoke-direct {p1}, Lamgq;-><init>()V

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

    .line 5
    sget-object p3, Lamgl;->a:Ladck;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lamgo;->a:Ladck;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lamgm;->a:Ladck;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "f"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lamgp;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "g"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lamgj;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "h"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lamgn;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "i"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    sget-object p3, Lamgk;->a:Ladck;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "j"

    aput-object p3, p1, p2

    sget-object p2, Lamgq;->a:Lamgq;

    const-string p3, "\u0001\u0008\u0000\u0001\u0006\r\u0008\u0007\u0000\u0000\u00062\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    .line 6
    invoke-static {p2, p3, p1}, Lamgq;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e()Ladql;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgq;->h:Ladql;

    iget-boolean v1, v0, Ladql;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladql;->a()Ladql;

    move-result-object v0

    iput-object v0, p0, Lamgq;->h:Ladql;

    :cond_0
    iget-object v0, p0, Lamgq;->h:Ladql;

    return-object v0
.end method

.method public final f()Ladql;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgq;->d:Ladql;

    iget-boolean v1, v0, Ladql;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladql;->a()Ladql;

    move-result-object v0

    iput-object v0, p0, Lamgq;->d:Ladql;

    :cond_0
    iget-object v0, p0, Lamgq;->d:Ladql;

    return-object v0
.end method

.method public final g()Ladql;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgq;->f:Ladql;

    iget-boolean v1, v0, Ladql;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladql;->a()Ladql;

    move-result-object v0

    iput-object v0, p0, Lamgq;->f:Ladql;

    :cond_0
    iget-object v0, p0, Lamgq;->f:Ladql;

    return-object v0
.end method
