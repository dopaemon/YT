.class public final Lapcu;
.super Laozy;
.source "PG"

# interfaces
.implements Laovs;
.implements Laovg;


# instance fields
.field public final a:Laozo;

.field public final b:Laovg;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Laoyo;


# direct methods
.method public constructor <init>(Laozo;Laovg;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Laozy;-><init>(I)V

    iput-object p1, p0, Lapcu;->a:Laozo;

    iput-object p2, p0, Lapcu;->b:Laovg;

    sget-object p1, Lapcv;->a:Lapdi;

    iput-object p1, p0, Lapcu;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lapcu;->getContext()Laovl;

    move-result-object p1

    invoke-static {p1}, Lapdk;->a(Laovl;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapcu;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lapcu;->e:Laoyo;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapcu;->c:Ljava/lang/Object;

    sget-boolean v1, Laozv;->a:Z

    sget-object v1, Lapcv;->a:Lapdi;

    iput-object v1, p0, Lapcu;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Laovg;
    .locals 0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p2, p1, Laozh;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Laozh;

    iget-object p1, p1, Laozh;->a:Laowm;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCallerFrame()Laovs;
    .locals 1

    iget-object v0, p0, Lapcu;->b:Laovg;

    return-object v0
.end method

.method public final getContext()Laovl;
    .locals 1

    iget-object v0, p0, Lapcu;->b:Laovg;

    invoke-interface {v0}, Laovg;->getContext()Laovl;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapcu;->b:Laovg;

    invoke-interface {v0}, Laovg;->getContext()Laovl;

    move-result-object v0

    .line 2
    invoke-static {p1}, Laoxo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lapcu;->a:Laozo;

    .line 3
    invoke-virtual {v2, v0}, Laozo;->d(Laovl;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lapcu;->c:Ljava/lang/Object;

    iput v3, p0, Lapcu;->f:I

    iget-object p1, p0, Lapcu;->a:Laozo;

    .line 4
    invoke-virtual {p1, v0, p0}, Laozo;->sn(Laovl;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Laozv;->a:Z

    .line 6
    sget-object v0, Lapbc;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lapbc;->a()Lapad;

    move-result-object v0

    invoke-virtual {v0}, Lapad;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lapcu;->c:Ljava/lang/Object;

    iput v3, p0, Lapcu;->f:I

    .line 7
    invoke-virtual {v0, p0}, Lapad;->e(Laozy;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lapad;->f(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lapcu;->getContext()Laovl;

    move-result-object v1

    iget-object v2, p0, Lapcu;->d:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Lapdk;->b(Laovl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lapcu;->b:Laovg;

    .line 11
    invoke-interface {v3, p1}, Laovg;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v1, v2}, Lapdk;->c(Laovl;Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lapad;->i()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lapad;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-static {v1, v2}, Lapdk;->c(Laovl;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 14
    :try_start_4
    invoke-virtual {p0, p1, v1}, Laozy;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    invoke-virtual {v0}, Lapad;->j()V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lapad;->j()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapcu;->a:Laozo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapcu;->b:Laovg;

    invoke-static {v1}, Laoxe;->w(Laovg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
