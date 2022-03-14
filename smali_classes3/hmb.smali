.class public final Lhmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lept;

.field public final b:Laouj;

.field public final c:Lssn;

.field public final d:Lstc;

.field public final e:Lrlb;


# direct methods
.method public constructor <init>(Lept;Laouj;Lssn;Lstc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->a:Lept;

    iput-object p2, p0, Lhmb;->b:Laouj;

    iput-object p3, p0, Lhmb;->c:Lssn;

    iput-object p4, p0, Lhmb;->d:Lstc;

    new-instance p1, Lrlb;

    invoke-direct {p1}, Lrlb;-><init>()V

    iput-object p1, p0, Lhmb;->e:Lrlb;

    .line 2
    invoke-virtual {p0}, Lhmb;->b()V

    return-void
.end method


# virtual methods
.method public final a()Labrk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhmb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhmb;->c:Lssn;

    .line 2
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 3
    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Lalse;

    .line 4
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalse;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmb;->c:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 2
    invoke-static {}, Leek;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    sget-object v1, Lgzq;->p:Lgzq;

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuc;->av()Lanun;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanun;->e()Lantl;

    move-result-object v0

    sget-object v1, Lgps;->q:Lgps;

    .line 6
    invoke-virtual {v0, v1}, Lantl;->q(Lanvv;)Lantl;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lantl;->C()Lantl;

    move-result-object v0

    iget-object v1, p0, Lhmb;->e:Lrlb;

    new-instance v2, Ldwr;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ldwr;-><init>(Lrlb;I)V

    .line 8
    invoke-virtual {v0, v2}, Lantl;->R(Lanvp;)Lanva;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhmb;->e:Lrlb;

    invoke-virtual {v0}, Lrlb;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhmb;->e:Lrlb;

    .line 2
    invoke-virtual {v0}, Lrlb;->release()V

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
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

    iget-object p1, p0, Lhmb;->e:Lrlb;

    .line 2
    invoke-virtual {p1}, Lrlb;->a()V

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
    invoke-virtual {p0}, Lhmb;->b()V

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
