.class public abstract Lacce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccn;
.implements Lacdc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Laccd;

.field private final d:Ljava/util/logging/Level;

.field private e:Lacch;

.field private f:Laced;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lacce;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Laceb;->b()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lacce;->c:Laccd;

    iput-object v2, p0, Lacce;->e:Lacch;

    iput-object v2, p0, Lacce;->f:Laced;

    iput-object v2, p0, Lacce;->g:[Ljava/lang/Object;

    const-string v2, "level"

    .line 2
    invoke-static {p1, v2}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lacce;->d:Ljava/util/logging/Level;

    iput-wide v0, p0, Lacce;->b:J

    return-void
.end method

.method private final varargs C(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lacce;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p2, v0

    instance-of v2, v1, Lacbz;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lacbz;

    invoke-interface {v1}, Lacbz;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lacce;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Laced;

    .line 4
    invoke-virtual {p0}, Lacce;->a()Lacfg;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Laced;-><init>(Lacfg;Ljava/lang/String;)V

    iput-object p2, p0, Lacce;->f:Laced;

    .line 5
    :cond_2
    invoke-static {}, Laceb;->k()Lacex;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lacex;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lacce;->j()Lacdh;

    move-result-object p2

    .line 7
    sget-object v0, Laccc;->f:Laccq;

    invoke-virtual {p2, v0}, Lacdh;->d(Laccq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacex;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lacex;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lacex;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lacex;

    new-instance v1, Lacev;

    iget-object p1, p1, Lacex;->c:Lacev;

    iget-object p2, p2, Lacex;->c:Lacev;

    .line 10
    invoke-direct {v1, p1, p2}, Lacev;-><init>(Lacev;Lacev;)V

    invoke-direct {v0, v1}, Lacex;-><init>(Lacev;)V

    move-object p1, v0

    .line 9
    :cond_4
    :goto_1
    sget-object p2, Laccc;->f:Laccq;

    .line 11
    invoke-virtual {p0, p2, p1}, Lacce;->n(Laccq;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lacce;->c()Lacbu;

    move-result-object p1

    .line 12
    :try_start_0
    sget-object p2, Lacfl;->a:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacfl;

    .line 14
    iget v0, p2, Lacfl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lacfl;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    :try_start_1
    iget-object v0, p1, Lacbu;->a:Lacdd;

    .line 15
    invoke-virtual {v0, p0}, Lacdd;->c(Lacdc;)V

    goto :goto_2

    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 16
    invoke-static {v0, p0}, Lacbu;->i(Ljava/lang/String;Lacdc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p2, :cond_7

    .line 17
    :try_start_2
    invoke-virtual {p2}, Lacfl;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_8

    .line 12
    :try_start_3
    invoke-virtual {p2}, Lacfl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_8
    :try_start_4
    throw v0

    .line 19
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 10
    :try_start_5
    iget-object p1, p1, Lacbu;->a:Lacdd;

    .line 19
    invoke-virtual {p1, p2, p0}, Lacdd;->b(Ljava/lang/RuntimeException;Lacdc;)V
    :try_end_5
    .catch Lacde; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lacbu;->i(Ljava/lang/String;Lacdc;)V

    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void

    :catch_3
    move-exception p1

    .line 22
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lacce;->e:Lacch;

    if-nez v0, :cond_0

    invoke-static {}, Laceb;->g()Lacea;

    move-result-object v0

    const-class v1, Lacce;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lacea;->a(Ljava/lang/Class;I)Lacch;

    move-result-object v0

    iput-object v0, p0, Lacce;->e:Lacch;

    :cond_0
    iget-object v0, p0, Lacce;->e:Lacch;

    sget-object v1, Lacch;->a:Lacch;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lacce;->c:Laccd;

    if-eqz v1, :cond_4

    iget v2, v1, Laccd;->b:I

    if-lez v2, :cond_4

    const-string v2, "logSiteKey"

    .line 2
    invoke-static {v0, v2}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v2, v1, Laccd;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    sget-object v4, Laccc;->d:Laccq;

    invoke-virtual {v1, v3}, Lacdh;->c(I)Laccq;

    move-result-object v5

    invoke-virtual {v4, v5}, Laccq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lacdh;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lacco;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Lacco;

    invoke-virtual {v4}, Lacco;->b()Lacci;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v5, Laccr;

    .line 6
    invoke-direct {v5, v0, v4}, Laccr;-><init>(Lacci;Ljava/lang/Object;)V

    move-object v0, v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lacce;->b(Lacci;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    invoke-direct {p0, p1, v0}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "#isAvailable(%d) - isAvailable = %b"

    invoke-direct {p0, p1, v0}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract a()Lacfg;
.end method

.method protected b(Lacci;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Lacbu;
.end method

.method protected abstract d()Laccn;
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lacce;->b:J

    return-wide v0
.end method

.method public final f()Lacch;
    .locals 2

    .line 1
    iget-object v0, p0, Lacce;->e:Lacch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Laccq;Ljava/lang/Object;)Laccn;
    .locals 1

    const-string v0, "metadata key"

    .line 1
    invoke-static {p1, v0}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lacce;->n(Laccq;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lacce;->d()Laccn;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)Laccn;
    .locals 1

    .line 1
    sget-object v0, Laccc;->a:Laccq;

    invoke-virtual {p0, v0, p1}, Lacce;->g(Laccq;Ljava/lang/Object;)Laccn;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;
    .locals 1

    new-instance v0, Laccg;

    invoke-direct {v0, p1, p2, p3, p4}, Laccg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lacce;->e:Lacch;

    if-nez p1, :cond_0

    iput-object v0, p0, Lacce;->e:Lacch;

    :cond_0
    invoke-virtual {p0}, Lacce;->d()Laccn;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lacdh;
    .locals 1

    iget-object v0, p0, Lacce;->c:Laccd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lacdg;->a:Lacdg;

    return-object v0
.end method

.method public final k()Laced;
    .locals 1

    iget-object v0, p0, Lacce;->f:Laced;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacce;->f:Laced;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacce;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lacce;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method protected final n(Laccq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacce;->c:Laccd;

    if-nez v0, :cond_0

    new-instance v0, Laccd;

    invoke-direct {v0}, Laccd;-><init>()V

    iput-object v0, p0, Lacce;->c:Laccd;

    :cond_0
    iget-object v0, p0, Lacce;->c:Laccd;

    iget-boolean v1, p1, Laccq;->b:Z

    const-string v2, "metadata value"

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Laccd;->a(Laccq;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Laccd;->a:[Ljava/lang/Object;

    .line 6
    invoke-static {p2, v2}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void

    .line 1
    :cond_2
    :goto_0
    iget v1, v0, Laccd;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Laccd;->a:[Ljava/lang/Object;

    .line 2
    array-length v4, v3

    add-int/2addr v1, v1

    if-le v1, v4, :cond_3

    add-int/2addr v4, v4

    .line 3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Laccd;->a:[Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Laccd;->a:[Ljava/lang/Object;

    iget v3, v0, Laccd;->b:I

    const-string v4, "metadata key"

    .line 4
    invoke-static {p1, v4}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v3, v3

    aput-object p1, v1, v3

    iget-object p1, v0, Laccd;->a:[Ljava/lang/Object;

    iget v1, v0, Laccd;->b:I

    .line 5
    invoke-static {p2, v2}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Laccd;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Laccd;->b:I

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lacce;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-direct {p0, p1, v0}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lacce;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacce;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lacce;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacce;->c:Laccd;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lacce;->c:Laccd;

    sget-object v2, Laccc;->e:Laccq;

    invoke-virtual {v1, v2}, Laccd;->d(Laccq;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacce;->f:Laced;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacce;->g:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/util/concurrent/TimeUnit;)Laccn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacce;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacce;->d()Laccn;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Laccc;->c:Laccq;

    invoke-static {p1}, Laccl;->a(Ljava/util/concurrent/TimeUnit;)Lacck;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lacce;->n(Laccq;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lacce;->d()Laccn;

    move-result-object p1

    return-object p1
.end method
