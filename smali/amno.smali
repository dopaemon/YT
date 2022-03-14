.class public final Lamno;
.super Ladpf;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lamno;

.field private static volatile b:Ladqx;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamno;

    invoke-direct {v0}, Lamno;-><init>()V

    sput-object v0, Lamno;->a:Lamno;

    const-class v1, Lamno;

    invoke-static {v1, v0}, Ladpf;->registerDefaultInstance(Ljava/lang/Class;Ladpf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamno;->c:I

    return-void
.end method

.method public static synthetic d()Lamno;
    .locals 1

    sget-object v0, Lamno;->a:Lamno;

    return-object v0
.end method


# virtual methods
.method public a()Lamms;
    .locals 2

    .line 1
    iget v0, p0, Lamno;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamno;->d:Ljava/lang/Object;

    check-cast v0, Lamms;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lamms;->b()Lamms;

    move-result-object v0

    return-object v0
.end method

.method public b()Lamnl;
    .locals 2

    .line 1
    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamno;->d:Ljava/lang/Object;

    check-cast v0, Lamnl;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lamnl;->c()Lamnl;

    move-result-object v0

    return-object v0
.end method

.method public c()Lamnm;
    .locals 2

    .line 1
    iget v0, p0, Lamno;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamno;->d:Ljava/lang/Object;

    check-cast v0, Lamnm;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lamnm;->c()Lamnm;

    move-result-object v0

    return-object v0
.end method

.method protected final dynamicMethod(Ladpe;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ladpe;->a:Ladpe;

    invoke-virtual {p1}, Ladpe;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamno;->b:Ladqx;

    if-nez p1, :cond_1

    const-class p2, Lamno;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamno;->b:Ladqx;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ladoy;

    sget-object p3, Lamno;->a:Lamno;

    invoke-direct {p1, p3}, Ladoy;-><init>(Ladpf;)V

    sput-object p1, Lamno;->b:Ladqx;

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
    sget-object p1, Lamno;->a:Lamno;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Ladox;

    invoke-static {}, Lamno;->d()Lamno;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ladox;-><init>(Ladpf;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamno;

    invoke-direct {p1}, Lamno;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "d"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 2
    const-class p3, Lamof;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lamnp;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lamnq;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lamnn;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lamnr;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lamnl;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lamnv;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lamms;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lamnm;

    aput-object p3, p1, p2

    sget-object p2, Lamno;->a:Lamno;

    const-string p3, "\u0001\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000"

    .line 5
    invoke-static {p2, p3, p1}, Lamno;->newMessageInfo(Ladqq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

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

.method public e()Lamnp;
    .locals 2

    .line 1
    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamno;->d:Ljava/lang/Object;

    check-cast v0, Lamnp;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lamnp;->b()Lamnp;

    move-result-object v0

    return-object v0
.end method

.method public f()Lamnv;
    .locals 2

    .line 1
    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamno;->d:Ljava/lang/Object;

    check-cast v0, Lamnv;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lamnv;->l()Lamnv;

    move-result-object v0

    return-object v0
.end method

.method public g()Lamof;
    .locals 2

    .line 1
    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamno;->d:Ljava/lang/Object;

    check-cast v0, Lamof;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lamof;->c()Lamof;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lamno;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lamno;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lamno;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
