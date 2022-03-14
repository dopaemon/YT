.class public final Lpos;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Exception;

.field final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/io/OutputStream;

.field private final e:J

.field private final f:Lpmr;

.field private final g:Labwk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;JLpmr;Labwk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpos;->c:Landroid/content/Context;

    iput-object p2, p0, Lpos;->d:Ljava/io/OutputStream;

    iput-wide p3, p0, Lpos;->e:J

    iput-object p5, p0, Lpos;->f:Lpmr;

    iput-object p6, p0, Lpos;->g:Labwk;

    new-instance p1, Ljava/util/ArrayList;

    check-cast p6, Labzx;

    iget p2, p6, Labzx;->c:I

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lpos;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpos;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqs;

    .line 2
    invoke-interface {v1}, Laqs;->A()V

    .line 3
    invoke-interface {v1}, Laqs;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpos;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final run()V
    .locals 13

    const-string v0, "Starting audio mixing with ExoV2"

    .line 1
    invoke-static {v0}, Lplu;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpoq;

    .line 5
    invoke-direct {v4, p0, v3}, Lpoq;-><init>(Lpos;Landroid/os/Looper;)V

    new-instance v5, Laacs;

    iget-object v6, p0, Lpos;->d:Ljava/io/OutputStream;

    .line 6
    invoke-direct {v5, v6, v0, v4}, Laacs;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Lpnb;)V

    new-instance v0, Lpna;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v5, v4, v4}, Lpna;-><init>(Laacs;[B[B)V

    new-instance v4, Lpmt;

    iget-wide v5, p0, Lpos;->e:J

    iget-object v7, p0, Lpos;->f:Lpmr;

    .line 8
    invoke-direct {v4, v0, v5, v6, v7}, Lpmt;-><init>(Lpmq;JLpmr;)V

    new-instance v0, Lpor;

    invoke-direct {v0, p0, v3}, Lpor;-><init>(Lpos;Landroid/os/Looper;)V

    iget-object v3, p0, Lpos;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lpos;->a()V

    :cond_0
    iget-object v3, p0, Lpos;->g:Labwk;

    move-object v5, v3

    check-cast v5, Labzx;

    iget v5, v5, Labzx;->c:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lpou;

    iget v8, v7, Lpou;->b:F

    .line 13
    invoke-virtual {v4, v1, v2, v8}, Lpmt;->b(JF)Lpmu;

    move-result-object v8

    new-instance v9, Lpmz;

    iget-object v10, p0, Lpos;->c:Landroid/content/Context;

    .line 14
    invoke-direct {v9, v10, v8}, Lpmz;-><init>(Landroid/content/Context;Lpmq;)V

    iget-object v8, p0, Lpos;->c:Landroid/content/Context;

    .line 15
    new-instance v10, Lbco;

    iget-object v11, p0, Lpos;->c:Landroid/content/Context;

    invoke-direct {v10, v11}, Lbco;-><init>(Landroid/content/Context;)V

    new-instance v11, Laqr;

    .line 16
    invoke-direct {v11, v8, v9}, Laqr;-><init>(Landroid/content/Context;Lary;)V

    invoke-virtual {v11, v10}, Laqr;->c(Lbct;)V

    .line 17
    invoke-virtual {v11}, Laqr;->a()Lasc;

    move-result-object v8

    .line 18
    invoke-interface {v8, v0}, Laqs;->p(Lalp;)V

    .line 19
    invoke-virtual {v8}, Lasc;->V()V

    iget-object v9, v8, Lasc;->c:Laqz;

    iget-object v9, v9, Laqz;->b:Lbct;

    .line 20
    invoke-virtual {v9}, Lbct;->c()Lame;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lame;->a()Lamd;

    move-result-object v9

    const/4 v10, 0x2

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v11

    invoke-virtual {v9, v11}, Lamd;->c(Ljava/util/Set;)V

    .line 23
    invoke-virtual {v9}, Lamd;->d()V

    .line 24
    invoke-virtual {v9}, Lamd;->a()Lame;

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Lasc;->V()V

    iget-object v11, v8, Lasc;->c:Laqz;

    iget-object v12, v11, Laqz;->b:Lbct;

    .line 26
    invoke-virtual {v12}, Lbct;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v11, Laqz;->b:Lbct;

    .line 27
    invoke-virtual {v12}, Lbct;->c()Lame;

    move-result-object v12

    invoke-virtual {v9, v12}, Lame;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v11, Laqz;->b:Lbct;

    .line 28
    invoke-virtual {v12, v9}, Lbct;->e(Lame;)V

    iget-object v9, v11, Laqz;->z:Laagn;

    new-instance v11, Laqw;

    invoke-direct {v11, v10}, Laqw;-><init>(I)V

    const/16 v10, 0x13

    .line 29
    invoke-virtual {v9, v10, v11}, Laagn;->i(ILamv;)V

    :cond_1
    const/4 v9, 0x1

    .line 30
    invoke-interface {v8, v9}, Laqs;->v(Z)V

    iget-object v7, v7, Lpou;->a:Lazx;

    .line 31
    invoke-interface {v8, v7}, Laqs;->H(Lazx;)V

    .line 32
    invoke-interface {v8}, Laqs;->r()V

    iget-object v7, p0, Lpos;->b:Ljava/util/List;

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4}, Lpmt;->e()V

    .line 35
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
