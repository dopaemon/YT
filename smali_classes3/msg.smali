.class public final Lmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladie;
.implements Lmsr;


# static fields
.field private static final p:Landroid/util/Size;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmtg;

.field public final c:Ladik;

.field public final d:Lmsf;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ladid;

.field public g:Ladib;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lctw;

.field public final o:Lnyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lmsg;->p:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmtg;Ljava/util/concurrent/Executor;Ladik;Lmsf;)V
    .locals 2

    .line 1
    sget-object v0, Lmsg;->p:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lmsg;->j:I

    iput v1, p0, Lmsg;->k:I

    iput-object p1, p0, Lmsg;->a:Landroid/content/Context;

    invoke-static {p3}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lmsg;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmsg;->b:Lmtg;

    .line 2
    invoke-interface {p2}, Lmtg;->c()V

    new-instance p2, Lnyn;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lmsh;->a(Landroid/content/Context;Ljava/lang/Integer;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Ljte;->r:Ljte;

    .line 5
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;

    invoke-direct {p2, p1, v0}, Lnyn;-><init>(Labwk;Landroid/util/Size;)V

    iput-object p2, p0, Lmsg;->o:Lnyn;

    iput-object p4, p0, Lmsg;->c:Ladik;

    iput-object p5, p0, Lmsg;->d:Lmsf;

    new-instance p1, Lctw;

    .line 7
    invoke-direct {p1, p3}, Lctw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmsg;->n:Lctw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmsg;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmsg;->h:Landroid/util/Size;

    const/4 v2, -0x1

    iput v2, p0, Lmsg;->j:I

    iget-object v2, p0, Lmsg;->b:Lmtg;

    invoke-interface {v2}, Lmtg;->b()V

    iget-object v2, p0, Lmsg;->g:Ladib;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v1, v0, v0}, Ladib;->d(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lmsg;->g:Ladib;

    .line 3
    invoke-virtual {v0}, Ladib;->a()V

    iput-object v1, p0, Lmsg;->g:Ladib;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsg;->n:Lctw;

    new-instance v1, Lmsd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmsd;-><init>(Lmsg;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Lctw;->k(Lmua;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c(Ladid;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsg;->n:Lctw;

    new-instance v1, Lmst;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmst;-><init>(Lmsg;I)V

    invoke-virtual {v0, v1}, Lctw;->k(Lmua;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
