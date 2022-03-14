.class public final Lnoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcky;
.implements Lckx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lckp;

.field public final d:Lnnx;

.field public volatile e:Lcjb;

.field public volatile f:Z

.field public volatile g:Lcky;

.field public final synthetic h:Lnob;

.field private volatile i:Lckx;

.field private volatile j:Z

.field private volatile k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lnob;Lnnx;IILckp;)V
    .locals 0

    iput-object p1, p0, Lnoa;->h:Lnob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lnoa;->a:I

    iput p4, p0, Lnoa;->b:I

    iput-object p5, p0, Lnoa;->c:Lckp;

    iput-object p2, p0, Lnoa;->d:Lnnx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lnoa;->h:Lnob;

    iget-object v0, v0, Lnob;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnoa;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnoa;->i:Lckx;

    invoke-interface {v0, p1}, Lckx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnoa;->g:Lcky;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcky;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnoa;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnoa;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lnob;->a:Lcko;

    .line 2
    instance-of v0, p1, Lckd;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lckd;

    iget v0, v0, Lckd;->a:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnoa;->j:Z

    iget-object p1, p0, Lnoa;->h:Lnob;

    iget-object p1, p1, Lnob;->c:Lnog;

    .line 5
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnoa;->h:Lnob;

    iget-object p1, p1, Lnob;->c:Lnog;

    iget-object v0, p0, Lnoa;->d:Lnnx;

    .line 6
    invoke-interface {p1, v0}, Lnog;->b(Lnnx;)V

    iget-object p1, p0, Lnoa;->e:Lcjb;

    iget-object v0, p0, Lnoa;->i:Lckx;

    .line 7
    invoke-virtual {p0, p1, v0}, Lnoa;->f(Lcjb;Lckx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnoa;->i:Lckx;

    .line 4
    invoke-interface {v0, p1}, Lckx;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lcjb;Lckx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnoa;->e:Lcjb;

    iput-object p2, p0, Lnoa;->i:Lckx;

    iget-boolean p1, p0, Lnoa;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnoa;->h:Lnob;

    iget-object p1, p1, Lnob;->c:Lnog;

    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnoa;->d:Lnnx;

    .line 2
    invoke-interface {p1, v0}, Lnog;->a(Lnnx;)Lcoy;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lnoa;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lfpx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lfpx;-><init>(Lnoa;Lckx;I)V

    .line 3
    sget-object p2, Laclc;->a:Laclc;

    .line 4
    invoke-static {p1, v0, p2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, Lnoa;->f:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lnoa;->kh()V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final kh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnoa;->f:Z

    iget-object v0, p0, Lnoa;->g:Lcky;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcky;->kh()V

    :cond_0
    return-void
.end method
