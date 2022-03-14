.class public final Luxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrb;


# instance fields
.field public final a:Lwra;

.field private final b:Luxw;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.Incognito"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwra;Luxw;Luof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxd;->a:Lwra;

    iput-object p2, p0, Luxd;->b:Luxw;

    iget-object p1, p3, Luof;->b:Ljava/lang/String;

    const-string p2, "cl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Luxd;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxd;->a:Lwra;

    invoke-interface {v0, p0}, Lwra;->i(Lwrb;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luxd;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luxd;->b:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Laigd;->d:Laigd;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Luxp;->p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lehf;->p:Lehf;

    .line 2
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
