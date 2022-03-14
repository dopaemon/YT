.class public final Lxdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field b:Lanva;

.field public c:Lwqt;

.field public final d:Ljava/lang/Object;

.field private final e:Lstc;

.field private final f:Lwqu;

.field private final g:Ljava/util/concurrent/Executor;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lstc;Lwqu;Ljava/util/concurrent/Executor;Lrmv;Lxjs;I)V
    .locals 0

    iput p6, p0, Lxdf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdf;->e:Lstc;

    iput-object p2, p0, Lxdf;->f:Lwqu;

    iput-object p3, p0, Lxdf;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxdf;->a:Lrmv;

    iput-object p5, p0, Lxdf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lstc;Lwqu;Ljava/util/concurrent/Executor;Lxey;Lrmv;I)V
    .locals 0

    iput p6, p0, Lxdf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdf;->e:Lstc;

    iput-object p2, p0, Lxdf;->f:Lwqu;

    iput-object p3, p0, Lxdf;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxdf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxdf;->a:Lrmv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 9
    iget v0, p0, Lxdf;->h:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxdf;->f:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxdf;->c:Lwqt;

    .line 11
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lxdf;->b()V

    iput-object v0, p0, Lxdf;->c:Lwqt;

    iget-object v1, p0, Lxdf;->e:Lstc;

    .line 13
    invoke-interface {v1, v0}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    const-class v1, Laiwu;

    .line 14
    invoke-interface {v0, v1}, Lstb;->g(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lxdf;->g:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lwwk;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lwwk;-><init>(Lxdf;I[B)V

    .line 16
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lxdf;->b:Lanva;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lxdf;->f:Lwqu;

    .line 1
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lwqt;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxdf;->c:Lwqt;

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lxdf;->b()V

    iput-object v0, p0, Lxdf;->c:Lwqt;

    iget-object v1, p0, Lxdf;->e:Lstc;

    .line 5
    invoke-interface {v1, v0}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    const-class v1, Laksi;

    .line 6
    invoke-interface {v0, v1}, Lstb;->g(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lxdf;->g:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lwwk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwwk;-><init>(Lxdf;I)V

    .line 8
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lxdf;->b:Lanva;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lxdf;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdf;->b:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lxdf;->b:Lanva;

    iput-object v1, p0, Lxdf;->c:Lwqt;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxdf;->b:Lanva;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lxdf;->b:Lanva;

    iput-object v1, p0, Lxdf;->c:Lwqt;

    :cond_2
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 6
    iget p1, p0, Lxdf;->h:I

    const-string v0, "unsupported op code: "

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    if-eq p3, v4, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v6, :cond_0

    check-cast p2, Lwrj;

    .line 7
    invoke-virtual {p0}, Lxdf;->b()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    check-cast p2, Lwrh;

    .line 9
    invoke-virtual {p0}, Lxdf;->a()V

    goto :goto_0

    :cond_2
    new-array v5, v3, [Ljava/lang/Class;

    .line 6
    const-class p1, Lwrh;

    aput-object p1, v5, v2

    const-class p1, Lwrj;

    aput-object p1, v5, v6

    :goto_0
    return-object v5

    :cond_3
    if-eq p3, v4, :cond_6

    if-eqz p3, :cond_5

    if-ne p3, v6, :cond_4

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lxdf;->b()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_5
    check-cast p2, Lwrh;

    .line 4
    invoke-virtual {p0}, Lxdf;->a()V

    goto :goto_1

    :cond_6
    new-array v5, v3, [Ljava/lang/Class;

    .line 9
    const-class p1, Lwrh;

    aput-object p1, v5, v2

    const-class p1, Lwrj;

    aput-object p1, v5, v6

    :goto_1
    return-object v5
.end method
