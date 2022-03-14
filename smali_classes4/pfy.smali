.class public final synthetic Lpfy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FAILURE"

    return-object p0

    :cond_1
    const-string p0, "SUCCESSFUL"

    return-object p0

    :cond_2
    const-string p0, "EDITING"

    return-object p0

    :cond_3
    const-string p0, "IN_PROGRESS"

    return-object p0

    :cond_4
    const-string p0, "INITIALIZED"

    return-object p0
.end method

.method public static synthetic b(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ladfl;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://lh3.googleusercontent.com/p/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ladfl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladfl;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Ladfl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "=iv"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ladfl;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpek;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lpek;

    invoke-interface {v0}, Lpek;->a()Ladci;

    move-result-object v0

    invoke-virtual {v0, p0}, Ladci;->V(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    instance-of v0, v0, Lamyc;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lamyc;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lamyc;

    .line 11
    invoke-interface {v0}, Lamyc;->g()Ladci;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, p0}, Ladci;->U(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lamyc;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ALL_PHOTOS"

    return-object p0

    :cond_0
    const-string p0, "CLUSTERS"

    return-object p0

    :cond_1
    const-string p0, "ME_PHOTOS"

    return-object p0
.end method

.method public static f(Lpgp;)Lpit;
    .locals 4

    .line 1
    iget-object v0, p0, Lpgp;->a:Labwk;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lpfy;->h(Labwk;I)Labwk;

    move-result-object v0

    invoke-static {}, Lpit;->a()Labgb;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpij;

    invoke-direct {v2, v0}, Lpij;-><init>(Labwk;)V

    iput-object v2, v1, Labgb;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    iget-object v2, p0, Lpgp;->a:Labwk;

    invoke-virtual {v2}, Labwk;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lpgp;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Labgb;->e(Z)V

    iget-object p0, p0, Lpgp;->d:Labwk;

    iput-object p0, v1, Labgb;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Labgb;->d()Lpit;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lpgu;ILpip;)Lpit;
    .locals 8

    .line 1
    iget-object v0, p0, Lpgu;->a:Labwk;

    new-instance v1, Labwf;

    invoke-direct {v1}, Labwf;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ladfl;

    iget v6, v5, Ladfl;->e:I

    invoke-static {v6}, Ladfe;->a(I)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 4
    invoke-virtual {v1, v5}, Labwf;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v0

    invoke-static {v0, p1}, Lpfy;->h(Labwk;I)Labwk;

    move-result-object p1

    invoke-static {}, Lpit;->a()Labgb;

    move-result-object v0

    .line 6
    invoke-interface {p2, p1}, Lpip;->a(Labwk;)Lpis;

    move-result-object p2

    iput-object p2, v0, Labgb;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Labwk;->size()I

    move-result p1

    iget-object p2, p0, Lpgu;->a:Labwk;

    invoke-virtual {p2}, Labwk;->size()I

    move-result p2

    const/4 v1, 0x1

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lpgu;->c:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 8
    :cond_4
    invoke-virtual {v0, v3}, Labgb;->e(Z)V

    iget-object p0, p0, Lpgu;->d:Labwk;

    iput-object p0, v0, Labgb;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Labgb;->d()Lpit;

    move-result-object p0

    return-object p0
.end method

.method private static h(Labwk;I)Labwk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwk;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Labwk;->c(II)Labwk;

    move-result-object p0

    return-object p0
.end method
