.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpk;


# instance fields
.field public final a:Lmvs;

.field private final b:Landroid/content/Context;

.field private final c:Labrk;

.field private final d:Lrqc;

.field private final e:Laad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laad;Lmvs;Lrqc;Labrk;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpf;->b:Landroid/content/Context;

    iput-object p2, p0, Lhpf;->e:Laad;

    iput-object p3, p0, Lhpf;->a:Lmvs;

    iput-object p4, p0, Lhpf;->d:Lrqc;

    iput-object p5, p0, Lhpf;->c:Labrk;

    return-void
.end method


# virtual methods
.method public final a(Lhls;)Labwk;
    .locals 5

    .line 1
    iget-object p1, p0, Lhpf;->c:Labrk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhpf;->a:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 3
    sget-object v0, Lafrh;->a:Lafrh;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhpf;->b:Landroid/content/Context;

    const v2, 0x7f1409d2

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lafrh;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafrh;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lafrh;->c:I

    iput-object v1, v2, Lafrh;->e:Ljava/lang/String;

    iget-object v1, p0, Lhpf;->b:Landroid/content/Context;

    const v2, 0x7f1409d0

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lafrh;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafrh;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lafrh;->c:I

    iput-object v1, v2, Lafrh;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lafrh;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafrh;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lafrh;->c:I

    iput-object v1, v2, Lafrh;->g:Ljava/lang/String;

    .line 13
    sget-object v1, Lwzn;->a:Labwk;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lafrh;

    iget-object v3, v2, Lafrh;->i:Ladpn;

    .line 19
    invoke-interface {v3}, Ladpn;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v3

    iput-object v3, v2, Lafrh;->i:Ladpn;

    :cond_0
    iget-object v2, v2, Lafrh;->i:Ladpn;

    .line 21
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lhpf;->b:Landroid/content/Context;

    const v2, 0x7f1409ce

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Lafrh;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafrh;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lafrh;->c:I

    iput-object v1, v2, Lafrh;->h:Ljava/lang/String;

    if-gez p1, :cond_1

    iget-object v1, p0, Lhpf;->d:Lrqc;

    .line 26
    invoke-interface {v1}, Lrqc;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lhpf;->b:Landroid/content/Context;

    const v1, 0x7f1409cb

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast v1, Lafrh;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafrh;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafrh;->c:I

    iput-object p1, v1, Lafrh;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    .line 49
    iget-object p1, p0, Lhpf;->b:Landroid/content/Context;

    const v1, 0x7f1409ca

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v1, Lafrh;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafrh;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafrh;->c:I

    iput-object p1, v1, Lafrh;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhpf;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f12004c

    .line 33
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lafrh;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafrh;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafrh;->c:I

    iput-object p1, v1, Lafrh;->d:Ljava/lang/String;

    .line 40
    :goto_0
    iget-object p1, p0, Lhpf;->e:Laad;

    const v1, 0x7f130020

    sget-object v2, Lafrh;->b:Ladpd;

    .line 41
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafrh;

    .line 42
    invoke-virtual {p1, v1, v2, v0}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lhpi;

    .line 43
    sget-object v1, Lahok;->a:Lahok;

    .line 44
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v2, Lahok;

    iput-object p1, v2, Lahok;->ax:Lafup;

    iget p1, v2, Lahok;->h:I

    const/high16 v3, 0x100000

    or-int/2addr p1, v3

    iput p1, v2, Lahok;->h:I

    .line 47
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahok;

    invoke-direct {v0, p1}, Lhpi;-><init>(Ladqq;)V

    .line 48
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1
.end method
