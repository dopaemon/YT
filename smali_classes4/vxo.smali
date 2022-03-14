.class public final Lvxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxq;


# instance fields
.field public final a:Lvxq;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lvxq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxo;->a:Lvxq;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvxo;->b:Landroid/os/Handler;

    return-void
.end method

.method private final A(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lvxo;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lwio;
    .locals 1

    sget-object v0, Lwio;->a:Lwjd;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lrue;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lrue;-><init>(Lvxo;II)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lvxm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvxm;-><init>(Lvxo;II)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxo;->a:Lvxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvuo;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvuo;-><init>(Lvxq;I)V

    invoke-direct {p0, v1}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lvxz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvxo;->a:Lvxq;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lvxq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lvxz;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxo;->a:Lvxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvuo;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lvuo;-><init>(Lvxq;I)V

    invoke-direct {p0, v1}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lwhu;)V
    .locals 2

    .line 1
    new-instance v0, Lvxk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvxk;-><init>(Lvxo;Lwhu;I)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lvxe;)V
    .locals 2

    .line 1
    new-instance v0, Lvxk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvxk;-><init>(Lvxo;Lvxe;I)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lwgc;)V
    .locals 2

    .line 1
    new-instance v0, Ltxx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Ltxx;-><init>(Lvxo;Ljava/lang/String;Lwgc;I)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lwod;)V
    .locals 2

    .line 1
    new-instance v0, Lvxk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lvxk;-><init>(Lvxo;Lwod;I)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(JJ)V
    .locals 8

    .line 1
    new-instance v7, Lvxi;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lvxi;-><init>(Lvxo;JJI)V

    invoke-direct {p0, v7}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvxk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lvxk;-><init>(Lvxo;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxo;->a:Lvxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvuo;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lvuo;-><init>(Lvxq;I)V

    invoke-direct {p0, v1}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxo;->a:Lvxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvuo;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lvuo;-><init>(Lvxq;I)V

    invoke-direct {p0, v1}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    new-instance v0, Lvxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvxn;-><init>(Lvxo;JI)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)V
    .locals 2

    .line 1
    new-instance v0, Lgro;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lgro;-><init>(Lvxo;FI)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxo;->a:Lvxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvxl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvxl;-><init>(Lvxq;I)V

    invoke-direct {p0, v1}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxo;->a:Lvxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvxl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvxl;-><init>(Lvxq;I)V

    invoke-direct {p0, v1}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance v0, Lvxn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lvxn;-><init>(Lvxo;JI)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    new-instance v0, Lvxn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lvxn;-><init>(Lvxo;JI)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    new-instance v0, Lvxn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lvxn;-><init>(Lvxo;JI)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxo;->a:Lvxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvxl;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvxl;-><init>(Lvxq;I)V

    invoke-direct {p0, v1}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltxx;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Ltxx;-><init>(Lvxo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    new-instance v0, Lvxm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvxm;-><init>(Lvxo;II)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    new-instance v0, Lvxn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lvxn;-><init>(Lvxo;JI)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lalis;)V
    .locals 2

    .line 1
    new-instance v0, Lvxk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lvxk;-><init>(Lvxo;Lalis;I)V

    invoke-direct {p0, v0}, Lvxo;->A(Ljava/lang/Runnable;)V

    return-void
.end method
