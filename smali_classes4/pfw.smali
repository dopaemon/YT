.class public final Lpfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ladhn;

.field private static final b:Ladhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladhn;->a:Ladhn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Ladhn;

    const/4 v2, 0x1

    iput v2, v1, Ladhn;->c:I

    iget v3, v1, Ladhn;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Ladhn;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhn;

    sput-object v0, Lpfw;->a:Ladhn;

    .line 4
    sget-object v0, Ladhg;->a:Ladhg;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    sget-object v1, Ladiq;->c:Ladiq;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Ladhg;

    iget v1, v1, Ladiq;->s:I

    iput v1, v3, Ladhg;->c:I

    iget v1, v3, Ladhg;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Ladhg;->b:I

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhg;

    sput-object v0, Lpfw;->b:Ladhg;

    return-void
.end method

.method public static a(Lcmt;)Ladhg;
    .locals 6

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lpfw;->b:Ladhg;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcmt;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    instance-of v1, v0, Lckd;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lckd;

    .line 4
    sget-object p0, Ladhg;->a:Ladhg;

    .line 5
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lckd;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Ladiq;->e:Ladiq;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Ladhg;

    iget v0, v0, Ladiq;->s:I

    iput v0, v1, Ladhg;->c:I

    iget v0, v1, Ladhg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ladhg;->b:I

    sget-object v0, Lpfw;->a:Ladhn;

    .line 9
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Ladhg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ladhg;->e:Ladhn;

    iget v0, v1, Ladhg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ladhg;->b:I

    .line 7
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladhg;

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lckd;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_3

    .line 13
    sget-object v0, Ladiq;->b:Ladiq;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Ladhg;

    iget v0, v0, Ladiq;->s:I

    iput v0, v1, Ladhg;->c:I

    iget v0, v1, Ladhg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ladhg;->b:I

    sget-object v0, Lpfw;->a:Ladhn;

    .line 15
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Ladhg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ladhg;->e:Ladhn;

    iget v0, v1, Ladhg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ladhg;->b:I

    .line 13
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladhg;

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lpfw;->a:Ladhn;

    .line 18
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget v2, v0, Lckd;->a:I

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Ladhn;

    iget v4, v3, Ladhn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ladhn;->b:I

    int-to-long v4, v2

    iput-wide v4, v3, Ladhn;->d:J

    .line 20
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Ladhg;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladhn;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladhg;->e:Ladhn;

    iget v1, v2, Ladhg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Ladhg;->b:I

    iget v0, v0, Lckd;->a:I

    const/16 v1, 0x193

    if-eq v0, v1, :cond_6

    const/16 v1, 0x194

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Ladiq;->o:Ladiq;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Ladhg;

    iget v0, v0, Ladiq;->s:I

    iput v0, v1, Ladhg;->c:I

    iget v0, v1, Ladhg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ladhg;->b:I

    goto :goto_0

    .line 25
    :cond_5
    sget-object v0, Ladiq;->f:Ladiq;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Ladhg;

    iget v0, v0, Ladiq;->s:I

    iput v0, v1, Ladhg;->c:I

    iget v0, v1, Ladhg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ladhg;->b:I

    goto :goto_0

    .line 27
    :cond_6
    sget-object v0, Ladiq;->i:Ladiq;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v1, Ladhg;

    iget v0, v0, Ladiq;->s:I

    iput v0, v1, Ladhg;->c:I

    iget v0, v1, Ladhg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ladhg;->b:I

    .line 29
    :goto_0
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladhg;

    :goto_1
    return-object p0

    .line 28
    :cond_7
    sget-object p0, Lpfw;->b:Ladhg;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ladhj;
    .locals 2

    .line 1
    sget-object v0, Ladhj;->a:Ladhj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-static {p0}, Lpfw;->d(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Ladhj;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Ladhj;->c:I

    iget p0, v1, Ladhj;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Ladhj;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladhj;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;I)Ladhj;
    .locals 4

    .line 1
    sget-object v0, Ladhj;->a:Ladhj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lpfw;->d(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ladhj;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Ladhj;->c:I

    iget p0, v1, Ladhj;->b:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Ladhj;->b:I

    add-int/lit8 p0, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 6
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Ladhj;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ladhj;->d:I

    iget p1, p0, Ladhj;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Ladhj;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladhj;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    instance-of p0, p0, Lpex;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
