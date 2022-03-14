.class public Laoxi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapaj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lateinit property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has not been initialized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Laout;

    .line 2
    invoke-direct {v0, p0}, Laout;-><init>(Ljava/lang/String;)V

    const-class p0, Laoxi;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laoxi;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    .line 4
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static f(Laoxf;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic g(Laozt;Laowq;)Lapal;
    .locals 6

    .line 1
    sget-object v0, Laovm;->a:Laovm;

    invoke-static {p0, v0}, Laozm;->b(Laozt;Laovl;)Laovl;

    move-result-object p0

    new-instance v0, Lapba;

    .line 2
    invoke-direct {v0, p0}, Lapba;-><init>(Laovl;)V

    .line 3
    :try_start_0
    instance-of p0, p1, Laovp;

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Laovp;

    invoke-virtual {p1, v0, v0}, Laovp;->create(Ljava/lang/Object;Laovg;)Laovg;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v0, Laoyr;->a:Laovl;

    sget-object v1, Laovm;->a:Laovm;

    if-ne p0, v1, :cond_1

    new-instance p0, Laovv;

    .line 4
    invoke-direct {p0, v0, p1, v0}, Laovv;-><init>(Laovg;Laowq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Laovo;

    invoke-direct {v1, v0, p0, p1, v0}, Laovo;-><init>(Laovg;Laovl;Laowq;Ljava/lang/Object;)V

    move-object p0, v1

    .line 6
    :goto_0
    invoke-static {p0}, Laovy;->a(Laovg;)Laovg;

    move-result-object p0

    sget-object p1, Laouu;->a:Laouu;

    .line 7
    instance-of v1, p0, Lapcu;

    if-eqz v1, :cond_7

    check-cast p0, Lapcu;

    .line 8
    invoke-static {p1}, Laoxo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lapcu;->a:Laozo;

    .line 9
    invoke-virtual {p0}, Lapcu;->getContext()Laovl;

    move-result-object v3

    invoke-virtual {v2, v3}, Laozo;->d(Laovl;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-object v1, p0, Lapcu;->c:Ljava/lang/Object;

    iput v3, p0, Lapcu;->f:I

    iget-object p1, p0, Lapcu;->a:Laozo;

    .line 10
    invoke-virtual {p0}, Lapcu;->getContext()Laovl;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Laozo;->sn(Laovl;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    sget-boolean v2, Laozv;->a:Z

    .line 12
    sget-object v2, Lapbc;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lapbc;->a()Lapad;

    move-result-object v2

    invoke-virtual {v2}, Lapad;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v1, p0, Lapcu;->c:Ljava/lang/Object;

    iput v3, p0, Lapcu;->f:I

    .line 13
    invoke-virtual {v2, p0}, Lapad;->e(Laozy;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Lapad;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lapcu;->getContext()Laovl;

    move-result-object v3

    sget-object v4, Lapal;->b:Laozp;

    invoke-interface {v3, v4}, Laovl;->get(Laovj;)Laovi;

    move-result-object v3

    check-cast v3, Lapal;

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v3}, Lapal;->l()Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    invoke-interface {v3}, Lapal;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Laozy;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lansc;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Laovg;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v1, p0, Lapcu;->b:Laovg;

    iget-object v3, p0, Lapcu;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Laovg;->getContext()Laovl;

    move-result-object v4

    .line 18
    invoke-static {v4, v3}, Lapdk;->b(Laovl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lapdk;->a:Lapdi;

    if-eq v3, v5, :cond_5

    .line 19
    invoke-static {v1, v4}, Laozm;->c(Laovg;Laovl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    iget-object v1, p0, Lapcu;->b:Laovg;

    .line 20
    invoke-interface {v1, p1}, Laovg;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-static {v4, v3}, Lapdk;->c(Laovl;Ljava/lang/Object;)V

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lapad;->i()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_6

    .line 27
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lapad;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    invoke-static {v4, v3}, Lapdk;->c(Laovl;Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 26
    :try_start_6
    invoke-virtual {p0, p1, v1}, Laozy;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 27
    :try_start_7
    invoke-virtual {v2}, Lapad;->j()V

    throw p0

    .line 28
    :cond_7
    invoke-interface {p0, p1}, Laovg;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    return-object v0

    :catchall_3
    move-exception p0

    .line 4
    invoke-static {p0}, Lansc;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Laovg;->resumeWith(Ljava/lang/Object;)V

    .line 30
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static synthetic h()Lapbs;
    .locals 1

    .line 1
    new-instance v0, Lapbq;

    invoke-direct {v0}, Lapbq;-><init>()V

    return-object v0
.end method

.method public static i(Laovl;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lapal;->b:Laozp;

    invoke-interface {p0, v0}, Laovl;->get(Laovj;)Laovi;

    move-result-object p0

    check-cast p0, Lapal;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lapal;->k(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic j(Lapal;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lapal;->k(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic k(Lapal;ZLaowm;I)Lapab;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    const/4 v1, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, v1, p3, p2}, Lapal;->j(ZZLaowm;)Lapab;

    move-result-object p0

    return-object p0
.end method
