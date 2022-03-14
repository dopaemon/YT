.class public final Lxcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field public final b:Laouj;

.field private final c:Lstc;

.field private final d:Lwqu;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lanva;

.field private g:Lwqt;


# direct methods
.method public constructor <init>(Lstc;Lwqu;Ljava/util/concurrent/Executor;Lrmv;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxcy;->c:Lstc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxcy;->d:Lwqu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxcy;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxcy;->a:Lrmv;

    iput-object p5, p0, Lxcy;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcy;->d:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxcy;->g:Lwqt;

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxcy;->b()V

    iput-object v0, p0, Lxcy;->g:Lwqt;

    iget-object v1, p0, Lxcy;->c:Lstc;

    .line 5
    invoke-interface {v1, v0}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    const-class v1, Lafsf;

    .line 6
    invoke-interface {v0, v1}, Lstb;->g(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lxcy;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lwwk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwwk;-><init>(Lxcy;I)V

    .line 8
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lxcy;->f:Lanva;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxcy;->f:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxcy;->f:Lanva;

    iput-object v0, p0, Lxcy;->g:Lwqt;

    :cond_0
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lxcy;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lwrh;

    .line 4
    invoke-virtual {p0}, Lxcy;->a()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
