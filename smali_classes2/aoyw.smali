.class public final Laoyw;
.super Laozy;
.source "PG"

# interfaces
.implements Laoyv;
.implements Laovs;


# instance fields
.field public final a:Laovg;

.field public final b:Laovl;

.field public final c:Laoym;

.field public final d:Laoyo;

.field public e:Lapab;


# direct methods
.method public constructor <init>(Laovg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laozy;-><init>(I)V

    iput-object p1, p0, Laoyw;->a:Laovg;

    .line 2
    sget-boolean p2, Laozv;->a:Z

    .line 3
    invoke-interface {p1}, Laovg;->getContext()Laovl;

    move-result-object p1

    iput-object p1, p0, Laoyw;->b:Laovl;

    .line 4
    invoke-static {}, Laoxe;->e()Laoym;

    move-result-object p1

    iput-object p1, p0, Laoyw;->c:Laoym;

    sget-object p1, Laoys;->a:Laoys;

    .line 5
    invoke-static {p1}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Laoyw;->d:Laoyo;

    return-void
.end method

.method public static final m(Laowm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Laoyw;->c:Laoym;

    :cond_0
    iget v1, v0, Laoym;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-boolean v1, Laozv;->a:Z

    iget-object v1, p0, Laoyw;->a:Laovg;

    .line 3
    instance-of v3, v1, Lapcu;

    if-eqz v3, :cond_4

    invoke-static {p1}, Laoxe;->t(I)Z

    move-result p1

    iget v3, p0, Laozy;->f:I

    invoke-static {v3}, Laoxe;->t(I)Z

    move-result v3

    if-ne p1, v3, :cond_4

    .line 5
    move-object p1, v1

    check-cast p1, Lapcu;

    iget-object p1, p1, Lapcu;->a:Laozo;

    .line 6
    invoke-interface {v1}, Laovg;->getContext()Laovl;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Laozo;->d(Laovl;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    sget-object p1, Lapbc;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lapbc;->a()Lapad;

    move-result-object p1

    invoke-virtual {p1}, Lapad;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, p0}, Lapad;->e(Laozy;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lapad;->f(Z)V

    :try_start_0
    iget-object v1, p0, Laoyw;->a:Laovg;

    .line 11
    invoke-static {p0, v1, v0}, Laoxe;->s(Laozy;Laovg;Z)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lapad;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lapad;->j()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p0, v0, v1}, Laozy;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-virtual {p1}, Lapad;->j()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lapad;->j()V

    throw v0

    .line 15
    :cond_3
    invoke-virtual {p1, v1, p0}, Laozo;->sn(Laovl;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_4
    invoke-static {p0, v1, v2}, Laoxe;->s(Laozy;Laovg;Z)V

    return-void

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    iget-object v1, p0, Laoyw;->c:Laoym;

    const/4 v3, 0x2

    .line 1
    invoke-virtual {v1, v2, v3}, Laoym;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private static final s(Lapay;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Laozg;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean p0, Laozv;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laoxe;->t(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    instance-of p2, p0, Laoyu;

    if-eqz p2, :cond_1

    if-nez p2, :cond_1

    new-instance p2, Laozf;

    .line 4
    check-cast p0, Laoyu;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p2, p1, p0, v0, v1}, Laozf;-><init>(Ljava/lang/Object;Laoyu;Ljava/lang/Throwable;I)V

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Laozv;->a:Z

    iget v0, p0, Laoyw;->f:I

    .line 2
    invoke-direct {p0, v0}, Laoyw;->r(I)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoyw;->d:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Laozf;

    if-eqz v0, :cond_0

    check-cast p1, Laozf;

    iget-object p1, p1, Laozf;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoyw;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laozy;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoyw;->a:Laovg;

    .line 2
    sget-boolean v1, Laozv;->b:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Laovs;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Laovs;

    .line 4
    invoke-static {p1, v0}, Lapdh;->a(Ljava/lang/Throwable;Laovs;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final f()Laovg;
    .locals 1

    iget-object v0, p0, Laoyw;->a:Laovg;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laoyw;->d:Laoyo;

    :cond_0
    iget-object v0, p1, Laoyo;->a:Ljava/lang/Object;

    instance-of v1, v0, Lapay;

    if-nez v1, :cond_5

    .line 2
    instance-of v1, v0, Laozg;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Laozf;

    if-eqz v1, :cond_4

    .line 4
    move-object v1, v0

    check-cast v1, Laozf;

    iget-object v2, v1, Laozf;->d:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Laozf;->a:Ljava/lang/Object;

    iget-object v3, v1, Laozf;->e:Laoyu;

    iget-object v4, v1, Laozf;->b:Laowm;

    iget-object v4, v1, Laozf;->c:Ljava/lang/Object;

    new-instance v4, Laozf;

    invoke-direct {v4, v2, v3, p2}, Laozf;-><init>(Ljava/lang/Object;Laoyu;Ljava/lang/Throwable;)V

    iget-object v2, p0, Laoyw;->d:Laoyo;

    .line 6
    invoke-virtual {v2, v0, v4}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Laozf;->e:Laoyu;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Laoyw;->p(Laoyu;)V

    :cond_2
    iget-object p1, v1, Laozf;->b:Laowm;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v1, p0, Laoyw;->d:Laoyo;

    new-instance v2, Laozf;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v2, v0, v3, p2, v4}, Laozf;-><init>(Ljava/lang/Object;Laoyu;Ljava/lang/Throwable;I)V

    .line 7
    invoke-virtual {v1, v0, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final getCallerFrame()Laovs;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyw;->a:Laovg;

    instance-of v1, v0, Laovs;

    if-eqz v1, :cond_0

    check-cast v0, Laovs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Laovl;
    .locals 1

    iget-object v0, p0, Laoyw;->b:Laovl;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoyw;->e:Lapab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lapab;->c()V

    sget-object v0, Lapax;->a:Lapax;

    iput-object v0, p0, Laoyw;->e:Lapab;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoyw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoyw;->h()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoyw;->a:Laovg;

    instance-of v1, v0, Lapcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lapcu;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lapcu;->e:Laoyo;

    :cond_2
    iget-object v3, v1, Laoyo;->a:Ljava/lang/Object;

    sget-object v4, Lapcv;->b:Lapdi;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lapcu;->e:Laoyo;

    .line 2
    invoke-virtual {v3, v4, p0}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 3
    :cond_3
    instance-of v1, v3, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lapcu;->e:Laoyo;

    .line 4
    invoke-virtual {v0, v3, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Laoyw;->h()V

    .line 7
    invoke-virtual {p0, v2}, Laoyw;->l(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    .line 8
    invoke-static {v1, v3}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Laoyw;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laoyw;->a:Laovg;

    check-cast v0, Lapcu;

    iget-object v0, v0, Lapcu;->e:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoyw;->d:Laoyo;

    :cond_0
    iget-object v1, v0, Laoyo;->a:Ljava/lang/Object;

    instance-of v2, v1, Lapay;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Laoyy;

    .line 2
    instance-of v3, v1, Laoyu;

    invoke-direct {v2, p1, v3}, Laoyy;-><init>(Ljava/lang/Throwable;Z)V

    iget-object v4, p0, Laoyw;->d:Laoyo;

    .line 3
    invoke-virtual {v4, v1, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_2

    .line 4
    check-cast v1, Laoyu;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Laoyw;->p(Laoyu;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Laoyw;->i()V

    iget p1, p0, Laoyw;->f:I

    .line 6
    invoke-direct {p0, p1}, Laoyw;->r(I)V

    return-void
.end method

.method public final n(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoyw;->d:Laoyo;

    :cond_0
    iget-object v1, v0, Laoyo;->a:Ljava/lang/Object;

    instance-of v2, v1, Lapay;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Lapay;

    invoke-static {v2, p1, p2}, Laoyw;->s(Lapay;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laoyw;->d:Laoyo;

    .line 3
    invoke-virtual {v3, v1, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Laoyw;->i()V

    .line 5
    invoke-direct {p0, p2}, Laoyw;->r(I)V

    return-void

    .line 6
    :cond_1
    instance-of p2, v1, Laoyy;

    if-eqz p2, :cond_2

    .line 7
    check-cast v1, Laoyy;

    iget-object p2, v1, Laoyy;->a:Laoyl;

    .line 8
    invoke-virtual {p2}, Laoyl;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed, but proposed with update "

    .line 9
    invoke-static {v0, p1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)Lapdi;
    .locals 4

    .line 1
    iget-object v0, p0, Laoyw;->d:Laoyo;

    :cond_0
    iget-object v1, v0, Laoyo;->a:Ljava/lang/Object;

    instance-of v2, v1, Lapay;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Lapay;

    iget v3, p0, Laoyw;->f:I

    invoke-static {v2, p1, v3}, Laoyw;->s(Lapay;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laoyw;->d:Laoyo;

    .line 3
    invoke-virtual {v3, v1, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Laoyw;->i()V

    sget-object p1, Laoyx;->a:Lapdi;

    return-object p1

    .line 5
    :cond_1
    instance-of p1, v1, Laozf;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Laoyu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laoyu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laoyw;->b:Laovl;

    new-instance v1, Laozj;

    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 2
    invoke-static {v2, p0}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Laozj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, v1}, Laoxo;->f(Laovl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laouq;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Laozg;

    .line 2
    sget-boolean v1, Laozv;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lapdh;->a(Ljava/lang/Throwable;Laovs;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {p1, v0}, Laozg;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Laoyw;->f:I

    .line 5
    invoke-virtual {p0, p1, v0}, Laoyw;->n(Ljava/lang/Object;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoyw;->a:Laovg;

    invoke-static {v1}, Laoxe;->w(Laovg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Laoyw;->b()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lapay;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Laoyy;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laoxe;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
