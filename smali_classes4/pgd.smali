.class public final Lpgd;
.super Lpgc;
.source "PG"


# static fields
.field private static final a:Lacby;


# instance fields
.field private final b:Lljt;

.field private final c:Ladgv;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lpgd;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lljt;Ladgv;)V
    .locals 0

    invoke-direct {p0}, Lpgc;-><init>()V

    iput-object p1, p0, Lpgd;->d:Landroid/content/Context;

    iput-object p2, p0, Lpgd;->b:Lljt;

    iput-object p3, p0, Lpgd;->c:Ladgv;

    return-void
.end method

.method private final e(Ladgw;)V
    .locals 6

    .line 1
    new-instance v0, Lapdw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapdw;-><init>(I)V

    iget-object v1, p0, Lpgd;->b:Lljt;

    invoke-virtual {v1, p1}, Lljt;->b(Ladqq;)Lljr;

    move-result-object v1

    iget-object v2, p0, Lpgd;->d:Landroid/content/Context;

    .line 2
    invoke-static {v2, v0}, Lmzj;->a(Landroid/content/Context;Lmyr;)Lmzj;

    move-result-object v0

    iput-object v0, v1, Lljr;->m:Lmzj;

    sget-object v0, Lpgd;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->c()Laccn;

    move-result-object v0

    .line 3
    check-cast v0, Lacbw;

    const-string v2, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    const-string v3, "logObakeExtension"

    const/16 v4, 0x2c

    const-string v5, "ObakeLoggerImpl.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v2, "extension=%s"

    invoke-interface {v0, v2, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lljr;->b()Llme;

    return-void
.end method

.method private final f()Ladox;
    .locals 3

    .line 1
    sget-object v0, Ladgw;->a:Ladgw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lpgd;->c:Ladgv;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Ladgw;

    iput-object v1, v2, Ladgw;->c:Ladgv;

    iget v1, v2, Ladgw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ladgw;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Ladhd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpgd;->f()Ladox;

    move-result-object v0

    .line 2
    sget-object v1, Ladgx;->a:Ladgx;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    sget-object v2, Ladhc;->a:Ladhc;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladhc;

    const/4 v4, 0x2

    iput v4, v3, Ladhc;->c:I

    iget v5, v3, Ladhc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Ladhc;->b:I

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Ladhc;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ladhc;->f:Ladhd;

    iget p1, v3, Ladhc;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Ladhc;->b:I

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Ladgx;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladhc;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Ladgx;->c:Ladhc;

    iget v2, p1, Ladgx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Ladgx;->b:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Ladgw;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladgx;

    sget-object v2, Ladgw;->a:Ladgw;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ladgw;->d:Ladgx;

    iget v1, p1, Ladgw;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Ladgw;->b:I

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladgw;

    .line 18
    invoke-direct {p0, p1}, Lpgd;->e(Ladgw;)V

    return-void
.end method

.method public final b(Ladhf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpgd;->f()Ladox;

    move-result-object v0

    .line 2
    sget-object v1, Ladgx;->a:Ladgx;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    sget-object v2, Ladhc;->a:Ladhc;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladhc;

    const/4 v4, 0x3

    iput v4, v3, Ladhc;->c:I

    iget v4, v3, Ladhc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladhc;->b:I

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Ladhc;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ladhc;->g:Ladhf;

    iget p1, v3, Ladhc;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Ladhc;->b:I

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Ladgx;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladhc;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Ladgx;->c:Ladhc;

    iget v2, p1, Ladgx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Ladgx;->b:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Ladgw;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladgx;

    sget-object v2, Ladgw;->a:Ladgw;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ladgw;->d:Ladgx;

    iget v1, p1, Ladgw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Ladgw;->b:I

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladgw;

    .line 18
    invoke-direct {p0, p1}, Lpgd;->e(Ladgw;)V

    return-void
.end method

.method public final c(Ladhk;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ladhk;->d:Ladhm;

    if-nez v0, :cond_0

    sget-object v0, Ladhm;->a:Ladhm;

    :cond_0
    iget v0, v0, Ladhm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lpgd;->f()Ladox;

    move-result-object v0

    .line 3
    sget-object v2, Ladgx;->a:Ladgx;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    sget-object v3, Ladhc;->a:Ladhc;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Ladhc;

    iput v1, v4, Ladhc;->c:I

    iget v5, v4, Ladhc;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Ladhc;->b:I

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Ladhc;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Ladhc;->e:Ladhk;

    iget p1, v4, Ladhc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Ladhc;->b:I

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Ladgx;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladhc;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Ladgx;->c:Ladhc;

    iget v3, p1, Ladgx;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Ladgx;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Ladgw;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladgx;

    sget-object v2, Ladgw;->a:Ladgw;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ladgw;->d:Ladgx;

    iget v1, p1, Ladgw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Ladgw;->b:I

    .line 18
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladgw;

    .line 19
    invoke-direct {p0, p1}, Lpgd;->e(Ladgw;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OperationEntries require an OperationSummary with a set EntryType."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ladhl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpgd;->f()Ladox;

    move-result-object v0

    .line 2
    sget-object v1, Ladgx;->a:Ladgx;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    sget-object v2, Ladhc;->a:Ladhc;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladhc;

    const/4 v4, 0x4

    iput v4, v3, Ladhc;->c:I

    iget v4, v3, Ladhc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladhc;->b:I

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Ladhc;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ladhc;->d:Ladhl;

    iget p1, v3, Ladhc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Ladhc;->b:I

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Ladgx;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladhc;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Ladgx;->c:Ladhc;

    iget v2, p1, Ladgx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Ladgx;->b:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Ladgw;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladgx;

    sget-object v2, Ladgw;->a:Ladgw;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ladgw;->d:Ladgx;

    iget v1, p1, Ladgw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Ladgw;->b:I

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladgw;

    .line 18
    invoke-direct {p0, p1}, Lpgd;->e(Ladgw;)V

    return-void
.end method
