.class public final Leyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laezv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Leyx;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Leyx;->a:Z

    return-void
.end method

.method public constructor <init>(Lanhx;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Leyx;->a:Z

    return-void
.end method

.method public constructor <init>(Laouj;Luof;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->b:Ljava/lang/Object;

    iget-object p1, p2, Luof;->b:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Leyx;->a:Z

    return-void
.end method

.method public constructor <init>(Ldc;Z[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Leyx;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Leyx;->a:Z

    return-void
.end method

.method public constructor <init>(Lltz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Leyx;->a:Z

    return-void
.end method

.method public constructor <init>(Lneh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Leyx;->a:Z

    return-void
.end method

.method public constructor <init>(Lspi;Lmvs;Lpzb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lpzb;->a()F

    move-result p1

    new-instance p3, Ljava/util/Random;

    .line 2
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 3
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Leyx;->a:Z

    return-void
.end method

.method public constructor <init>(ZLabrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leyx;->a:Z

    iput-object p2, p0, Leyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLabwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leyx;->a:Z

    iput-object p2, p0, Leyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLeyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leyx;->a:Z

    iput-object p2, p0, Leyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leyx;->a:Z

    iput-object p2, p0, Leyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Leyx;
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lltr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v1, Llsg;->a:Llsf;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v2}, Llsg;->e(Landroid/content/Context;Llsf;Ljava/lang/String;)Llsg;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    invoke-virtual {v1, v0}, Llsg;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lltz;

    if-eqz v2, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Lltz;

    goto :goto_0

    :cond_1
    new-instance v1, Lltx;

    invoke-direct {v1, v0}, Lltx;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 8
    :goto_0
    :try_start_3
    invoke-static {p0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1}, Lltz;->i(Llrs;Ljava/lang/String;)V

    new-instance p0, Leyx;

    invoke-direct {p0, v0}, Leyx;-><init>(Lltz;)V
    :try_end_3
    .catch Lltr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    :try_start_4
    new-instance p1, Lltr;

    .line 2
    invoke-direct {p1, p0}, Lltr;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 6
    :try_start_5
    new-instance p1, Lltr;

    .line 7
    invoke-direct {p1, p0}, Lltr;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lltr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2
    :catch_2
    new-instance p0, Llty;

    .line 10
    invoke-direct {p0}, Llty;-><init>()V

    new-instance p1, Leyx;

    invoke-direct {p1, p0}, Leyx;-><init>(Lltz;)V

    return-object p1
.end method

.method public static f(Lqqe;ZZ)Laedd;
    .locals 9

    .line 1
    invoke-static {p0}, Leyx;->l(Lqqe;)Ladox;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 2
    sget-object p2, Laedc;->a:Laedc;

    .line 3
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    iget-object v1, p0, Lqqe;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laedc;

    iget v3, v2, Laedc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laedc;->b:I

    iput-object v1, v2, Laedc;->c:Ljava/lang/String;

    iget-object v1, p0, Lqqe;->d:Labwk;

    move-object v2, v1

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lqqw;

    .line 6
    invoke-static {v1}, Leyx;->g(Lqqw;)Laede;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laedc;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laedc;->e:Laede;

    iget v1, v2, Laedc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laedc;->b:I

    :cond_0
    iget-object v1, p0, Lqqe;->e:Labwk;

    move-object v2, v1

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lqqw;

    .line 11
    invoke-static {v5}, Leyx;->g(Lqqw;)Laede;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v6, p2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v6, Laedc;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laedc;->f:Ladpr;

    .line 15
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 16
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Laedc;->f:Ladpr;

    :cond_1
    iget-object v6, v6, Laedc;->f:Ladpr;

    .line 17
    invoke-interface {v6, v5}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqqe;->f:Labwk;

    move-object v1, p0

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lqqw;

    .line 19
    invoke-static {v2}, Leyx;->g(Lqqw;)Laede;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v4, Laedc;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laedc;->g:Ladpr;

    .line 23
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 24
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v4, Laedc;->g:Ladpr;

    :cond_3
    iget-object v4, v4, Laedc;->g:Ladpr;

    .line 25
    invoke-interface {v4, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p0, p2, Ladox;->instance:Ladpf;

    .line 27
    check-cast p0, Laedc;

    iget v1, p0, Laedc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laedc;->b:I

    iput-boolean p1, p0, Laedc;->d:Z

    .line 28
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laedc;

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast p1, Laedd;

    sget-object p2, Laedd;->a:Laedd;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laedd;->f:Laedc;

    iget p0, p1, Laedd;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Laedd;->b:I

    .line 32
    :cond_5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laedd;

    return-object p0
.end method

.method public static g(Lqqw;)Laede;
    .locals 1

    .line 1
    sget-object v0, Laede;->a:Laede;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Leyx;->j(Lqqw;Ladox;)Laede;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lqqw;Ladox;)Laede;
    .locals 5

    .line 1
    invoke-interface {p0}, Lqqw;->a()Laecb;

    move-result-object v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Laede;

    sget-object v2, Laede;->a:Laede;

    iget v0, v0, Laecb;->aj:I

    iput v0, v1, Laede;->e:I

    iget v0, v1, Laede;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Laede;->b:I

    .line 3
    invoke-interface {p0}, Lqqw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Laede;

    iget v1, v0, Laede;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laede;->b:I

    iput-boolean v2, v0, Laede;->g:Z

    .line 6
    :cond_0
    instance-of v0, p0, Lqot;

    if-nez v0, :cond_1

    instance-of v1, p0, Lqqf;

    if-eqz v1, :cond_4

    .line 7
    :cond_1
    sget-object v1, Laedf;->a:Laedf;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    check-cast v0, Lqot;

    .line 10
    invoke-interface {v0}, Lqot;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Laedf;

    const/4 v4, 0x2

    iput v4, v3, Laedf;->b:I

    iput-object v0, v3, Laedf;->c:Ljava/lang/Object;

    .line 12
    :cond_2
    instance-of v0, p0, Lqqf;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Lqqf;

    .line 14
    invoke-interface {p0}, Lqqf;->c()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Laedf;

    iput v2, v0, Laedf;->b:I

    iput-object p0, v0, Laedf;->c:Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laedf;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Laede;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laede;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v0, Laede;->c:I

    .line 19
    :cond_4
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laede;

    return-object p0
.end method

.method public static k(Laebw;ILabxm;)Ladox;
    .locals 3

    .line 1
    sget-object v0, Laecu;->a:Laecu;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laebw;->a:Laebw;

    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laecu;

    iget p0, p0, Laebw;->aG:I

    iput p0, v1, Laecu;->c:I

    iget p0, v1, Laecu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laecu;->b:I

    .line 3
    sget-object p0, Lqit;->b:Labvy;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Labvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laebv;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Laecu;

    iget p0, p0, Laebv;->f:I

    iput p0, p1, Laecu;->e:I

    iget p0, p1, Laecu;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laecu;->b:I

    .line 8
    invoke-virtual {p2}, Labxm;->k()Lacbs;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqw;

    .line 9
    invoke-interface {p1}, Lqqw;->a()Laecb;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p2, Laecu;

    iget-object v1, p2, Laecu;->f:Ladpn;

    .line 12
    invoke-interface {v1}, Ladpn;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v1

    iput-object v1, p2, Laecu;->f:Ladpn;

    :cond_1
    iget-object p2, p2, Laecu;->f:Ladpn;

    iget p1, p1, Laecb;->aj:I

    .line 14
    invoke-interface {p2, p1}, Ladpn;->g(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static l(Lqqe;)Ladox;
    .locals 4

    .line 1
    sget-object v0, Laedd;->a:Laedd;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lqqe;->c()Laebz;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laedd;

    iget v1, v1, Laebz;->s:I

    iput v1, v2, Laedd;->c:I

    iget v1, v2, Laedd;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Laedd;->b:I

    .line 3
    sget-object v1, Lqit;->b:Labvy;

    iget v2, p0, Lqqe;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Labvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebv;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Laedd;

    iget v1, v1, Laebv;->f:I

    iput v1, v2, Laedd;->g:I

    iget v1, v2, Laedd;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laedd;->b:I

    iget-object v1, p0, Lqqe;->d:Labwk;

    .line 8
    invoke-virtual {v1}, Labwk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqqe;->d:Labwk;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqw;

    invoke-static {v1}, Leyx;->g(Lqqw;)Laede;

    move-result-object v1

    iget v1, v1, Laede;->e:I

    .line 10
    invoke-static {v1}, Laecb;->b(I)Laecb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laecb;->a:Laecb;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Laedd;

    iget v1, v1, Laecb;->aj:I

    iput v1, v2, Laedd;->d:I

    iget v1, v2, Laedd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laedd;->b:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Lqqe;->a()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lqqe;->a()I

    move-result p0

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Laedd;

    iget v2, v1, Laedd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laedd;->b:I

    iput p0, v1, Laedd;->e:I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laclb;

    iget-object v1, p0, Leyx;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Leyx;->a:Z

    check-cast v1, Labwb;

    invoke-direct {v0, v1, v2, p2, p1}, Laclb;-><init>(Labwb;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laclb;

    iget-object v1, p0, Leyx;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Leyx;->a:Z

    check-cast v1, Labwb;

    invoke-direct {v0, v1, v2, p2, p1}, Laclb;-><init>(Labwb;ZLjava/util/concurrent/Executor;Lackp;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcjo;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcjo;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0, p2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lch;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Leyx;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leyx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->o()Lyxa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lute;

    .line 6
    invoke-direct {v0}, Lute;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbj;->qA(Lch;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h(Lqqe;Ljava/lang/String;Laebw;ILadyr;)Lahla;
    .locals 6

    .line 1
    invoke-virtual {p0}, Leyx;->i()Z

    move-result v0

    .line 2
    sget-object v1, Lahla;->a:Lahla;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    if-eqz p5, :cond_0

    iget v2, p5, Ladyr;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object p5, p5, Ladyr;->c:Ladnz;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahla;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahla;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lahla;->b:I

    iput-object p5, v2, Lahla;->f:Ladnz;

    .line 7
    :cond_0
    sget-object p5, Laecc;->a:Laecc;

    .line 8
    invoke-virtual {p5}, Ladpf;->createBuilder()Ladox;

    move-result-object p5

    .line 9
    invoke-static {p1}, Leyx;->l(Lqqe;)Ladox;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 10
    sget-object v3, Laedc;->a:Laedc;

    .line 11
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object p1, p1, Lqqe;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Laedc;

    iget v5, v4, Laedc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laedc;->b:I

    iput-object p1, v4, Laedc;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Laedc;

    iget v4, p1, Laedc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Laedc;->b:I

    const/4 v4, 0x0

    iput-boolean v4, p1, Laedc;->d:Z

    .line 16
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laedc;

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Laedd;

    sget-object v4, Laedd;->a:Laedd;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laedd;->f:Laedc;

    iget p1, v3, Laedd;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Laedd;->b:I

    .line 20
    :cond_1
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laedd;

    .line 21
    invoke-virtual {p5}, Ladox;->copyOnWrite()V

    iget-object v2, p5, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Laecc;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laecc;->d:Laedd;

    iget p1, v2, Laecc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Laecc;->b:I

    .line 24
    sget-object p1, Lacag;->a:Lacag;

    .line 25
    invoke-static {p3, p4, p1}, Leyx;->k(Laebw;ILabxm;)Ladox;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 26
    sget-object p3, Laect;->a:Laect;

    .line 27
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p4, p3, Ladox;->instance:Ladpf;

    .line 28
    check-cast p4, Laect;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Laect;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Laect;->b:I

    iput-object p2, p4, Laect;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laect;

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast p3, Laecu;

    sget-object p4, Laecu;->a:Laecu;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laecu;->d:Laect;

    iget p2, p3, Laecu;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Laecu;->b:I

    .line 33
    :cond_2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laecu;

    .line 34
    invoke-virtual {p5}, Ladox;->copyOnWrite()V

    iget-object p2, p5, Ladox;->instance:Ladpf;

    .line 35
    check-cast p2, Laecc;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laecc;->e:Laecu;

    iget p1, p2, Laecc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laecc;->b:I

    .line 37
    invoke-virtual {p5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laecc;

    .line 38
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 39
    check-cast p2, Lahla;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lahla;->e:Laecc;

    iget p1, p2, Lahla;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lahla;->b:I

    .line 41
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahla;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Leyx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leyx;->b:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-static {v0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laedl;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
