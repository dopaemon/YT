.class public final Lyss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpd;


# static fields
.field static final a:I

.field public static final b:[Lahzh;


# instance fields
.field public final c:Lysp;

.field public final d:Lafls;

.field public e:Lahzl;

.field private final f:Lwqu;

.field private g:Lwnz;

.field private final h:Laaes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lyss;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [Lahzh;

    .line 2
    sget-object v1, Lahzh;->b:Lahzh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lahzh;->c:Lahzh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lahzh;->d:Lahzh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lyss;->b:[Lahzh;

    return-void
.end method

.method public constructor <init>(Lwqu;Laaes;Lysp;Lspd;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyss;->f:Lwqu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyss;->h:Laaes;

    iput-object p3, p0, Lyss;->c:Lysp;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lyso;->e(Lspd;)Lafls;

    move-result-object p1

    iput-object p1, p0, Lyss;->d:Lafls;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Request failed for attestation challenge"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lwnz;
    .locals 4

    .line 1
    iget-object v0, p0, Lyss;->g:Lwnz;

    if-nez v0, :cond_3

    sget-object v0, Laflv;->a:Laflv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lyss;->d:Lafls;

    if-eqz v1, :cond_2

    iget v2, v1, Lafls;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v1, v1, Lafls;->e:Laflv;

    if-nez v1, :cond_0

    sget-object v1, Laflv;->a:Laflv;

    :cond_0
    iget v1, v1, Laflv;->c:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laflv;

    iget v3, v2, Laflv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laflv;->b:I

    iput v1, v2, Laflv;->c:I

    iget-object v1, p0, Lyss;->d:Lafls;

    iget-object v1, v1, Lafls;->e:Laflv;

    if-nez v1, :cond_1

    sget-object v1, Laflv;->a:Laflv;

    :cond_1
    iget v1, v1, Laflv;->d:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Laflv;

    iget v3, v2, Laflv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laflv;->b:I

    iput v1, v2, Laflv;->d:I

    goto :goto_0

    :cond_2
    sget v1, Lyss;->a:I

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laflv;

    iget v3, v2, Laflv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laflv;->b:I

    iput v1, v2, Laflv;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laflv;

    iget v2, v1, Laflv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laflv;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Laflv;->d:I

    .line 10
    :goto_0
    new-instance v1, Lysr;

    invoke-direct {v1, v0}, Lysr;-><init>(Ladox;)V

    iput-object v1, p0, Lyss;->g:Lwnz;

    :cond_3
    iget-object v0, p0, Lyss;->g:Lwnz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "attestation"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lwot;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyss;->f:Lwqu;

    invoke-interface {v0, p1}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lwqs;->a:Lwqt;

    const-string v0, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 2
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lwot;->a:Lwqd;

    iget-object v0, p0, Lyss;->h:Laaes;

    iget-object v1, p2, Lwqd;->a:Ljava/lang/String;

    iget-boolean p2, p2, Lwqd;->b:Z

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Laaes;->b(Lwqt;Ljava/lang/String;Z)Ltcf;

    move-result-object p2

    const/4 v0, 0x2

    iput v0, p2, Ltcf;->b:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    .line 5
    sget-object v1, Laeia;->a:Laeia;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lkkp;

    iget-object v0, v0, Lkkp;->e:Ladnz;

    .line 8
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2}, Ladnh;->mergeFrom(Ladnz;Ladop;)Ladnh;

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeia;

    iget-object v1, p2, Ltcf;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->l:Lwqe;

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Ltcf;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lyss;->h:Laaes;

    .line 14
    sget-object v0, Laclc;->a:Laclc;

    .line 15
    invoke-virtual {p3, p2, v0}, Laaes;->d(Ltcf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p3, Laclc;->a:Laclc;

    sget-object v0, Lxie;->j:Lxie;

    new-instance v1, Luys;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Luys;-><init>(Lyss;Lwqt;I)V

    .line 16
    invoke-static {p2, p3, v0, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()I
    .locals 2

    .line 1
    new-instance v0, Labst;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Labst;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic i()V
    .locals 0

    invoke-static {}, Lvic;->A()V

    return-void
.end method
