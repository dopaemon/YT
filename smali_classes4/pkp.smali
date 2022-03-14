.class public final Lpkp;
.super Lbdu;
.source "PG"


# instance fields
.field private final e:Lpkq;

.field private final f:Lpjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkq;Lpjy;)V
    .locals 8

    .line 1
    sget-object v2, Laye;->b:Laye;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lbdu;-><init>(Landroid/content/Context;Laye;JLandroid/os/Handler;Lbef;I)V

    iput-object p2, p0, Lpkp;->e:Lpkq;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpkp;->f:Lpjy;

    return-void
.end method


# virtual methods
.method protected final af(JJLaxx;Ljava/nio/ByteBuffer;IIIJZZLaks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpkp;->f:Lpjy;

    iget-object v0, v0, Lpjy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super/range {p0 .. p14}, Lbdu;->af(JJLaxx;Ljava/nio/ByteBuffer;IIIJZZLaks;)Z

    move-result p1

    return p1
.end method

.method protected final ak(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpkp;->e:Lpkq;

    iget v1, p0, Laqg;->a:I

    iget-object v2, v0, Lpkq;->a:Landroid/util/SparseLongArray;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, v1, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    cmp-long v2, p1, v5

    if-lez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lpkq;->a:Landroid/util/SparseLongArray;

    .line 2
    invoke-virtual {v2, v1, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lpkq;->b:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_2

    :cond_1
    iget-object v1, v0, Lpkq;->a:Landroid/util/SparseLongArray;

    .line 3
    invoke-static {v1}, Lang;->s(Landroid/util/SparseLongArray;)J

    move-result-wide v1

    iput-wide v1, v0, Lpkq;->b:J

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lbdu;->ak(J)V

    return-void
.end method

.method protected final ax(JJZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final ay(JJZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final az(JJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final p()Larg;
    .locals 1

    iget-object v0, p0, Lpkp;->e:Lpkq;

    return-object v0
.end method
