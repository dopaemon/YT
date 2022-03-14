.class public final Ldgz;
.super Ldbi;
.source "PG"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldgy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldbi;-><init>(Ldbp;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldgz;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldgo;

    iget-object v0, p0, Ldgz;->d:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgy;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Ldgo;->b:Ldgn;

    iget-object v2, v0, Ldgy;->e:Lkxa;

    if-eqz v2, :cond_7

    .line 4
    iget-boolean p1, p1, Ldgo;->a:Z

    .line 5
    sget-object v2, Ldgn;->a:Ldgn;

    invoke-virtual {v1}, Ldgn;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    iget-object v2, v0, Ldgy;->e:Lkxa;

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Ldhn;->d:Ldhn;

    goto :goto_0

    :cond_2
    sget-object p1, Ldhn;->b:Ldhn;

    .line 12
    :goto_0
    invoke-virtual {v2, p1}, Lkxa;->x(Ldhn;)V

    iget-object p1, v2, Lkxa;->b:Ljava/lang/Object;

    check-cast p1, Laosq;

    .line 13
    invoke-virtual {p1}, Laosq;->p()V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v2, v0, Ldgy;->e:Lkxa;

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Ldhn;->c:Ldhn;

    goto :goto_1

    :cond_4
    sget-object p1, Ldhn;->b:Ldhn;

    .line 7
    :goto_1
    invoke-virtual {v2, p1}, Lkxa;->x(Ldhn;)V

    iget-object p1, v2, Lkxa;->b:Ljava/lang/Object;

    check-cast p1, Laosq;

    .line 8
    invoke-virtual {p1}, Laosq;->p()V

    goto :goto_3

    .line 6
    :cond_5
    iget-object v2, v0, Ldgy;->e:Lkxa;

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Ldhn;->a:Ldhn;

    goto :goto_2

    :cond_6
    sget-object p1, Ldhn;->b:Ldhn;

    .line 10
    :goto_2
    invoke-virtual {v2, p1}, Lkxa;->x(Ldhn;)V

    .line 14
    :cond_7
    :goto_3
    invoke-static {}, Ldaq;->T()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {v0, v1}, Ldgy;->g(Ldgn;)V

    return-void

    :cond_8
    iget-object p1, v0, Ldgy;->b:Ldcf;

    new-instance v2, Ldgs;

    .line 16
    invoke-direct {v2, v0, v1}, Ldgs;-><init>(Ldgy;Ldgn;)V

    check-cast p1, Ldce;

    .line 17
    invoke-virtual {p1, v2}, Ldce;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
