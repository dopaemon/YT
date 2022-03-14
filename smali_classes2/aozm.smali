.class public final Laozm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lapdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xddf

    if-eq v2, v3, :cond_0

    const v1, 0x1ad6f

    if-ne v2, v1, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_3
    :goto_0
    sput-boolean v1, Laozm;->a:Z

    return-void
.end method

.method public static final a(Laovl;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-boolean v0, Laozv;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Laozr;->b:Laozp;

    .line 2
    invoke-interface {p0, v0}, Laovl;->get(Laovj;)Laovi;

    move-result-object v0

    check-cast v0, Laozr;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Laozs;->a:Laozp;

    .line 3
    invoke-interface {p0, v2}, Laovl;->get(Laovj;)Laovi;

    move-result-object p0

    check-cast p0, Laozs;

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coroutine#"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Laozr;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    throw v1
.end method

.method public static final b(Laozt;Laovl;)Laovl;
    .locals 2

    check-cast p0, Lapct;

    .line 1
    iget-object p0, p0, Lapct;->a:Laovl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Laovk;->d:Laovk;

    invoke-interface {p0, v0, v1}, Laovl;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laovm;->a:Laovm;

    sget-object v1, Laovk;->c:Laovk;

    .line 2
    invoke-interface {p0, v0, v1}, Laovl;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laovl;

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Laovl;->plus(Laovl;)Laovl;

    move-result-object p0

    .line 4
    sget-boolean p1, Laozv;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Laozr;

    sget-object v0, Laozv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Laozr;-><init>(J)V

    invoke-interface {p0, p1}, Laovl;->plus(Laovl;)Laovl;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 5
    :goto_0
    sget-object v0, Lapaa;->a:Laozo;

    if-eq p0, v0, :cond_2

    sget-object v0, Laovh;->a:Laozp;

    invoke-interface {p0, v0}, Laovl;->get(Laovj;)Laovi;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lapaa;->a:Laozo;

    .line 6
    invoke-interface {p1, p0}, Laovl;->plus(Laovl;)Laovl;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final c(Laovg;Laovl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lapbg;->a:Lapbg;

    invoke-interface {p1, v0}, Laovl;->get(Laovj;)Laovi;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    :cond_0
    instance-of p1, p0, Laozx;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Laovs;->getCallerFrame()Laovs;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p0, Lapbf;

    if-eqz p1, :cond_0

    check-cast p0, Lapbf;

    :goto_1
    if-nez p0, :cond_3

    return-void

    .line 5
    :cond_3
    throw v0

    :cond_4
    return-void
.end method
