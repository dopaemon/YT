.class public final Lszb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final b:Lwrm;

.field public final c:Lajlj;

.field public final d:D

.field public final e:Lvsj;

.field public final f:Lkvn;


# direct methods
.method public constructor <init>(Lvsj;Lwrl;Lkvn;D[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszb;->e:Lvsj;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p6

    iput-object p6, p0, Lszb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p6, p1, Lvsj;->b:Ljava/lang/Object;

    check-cast p6, Laknh;

    iget p7, p6, Laknh;->b:I

    const/4 p8, 0x6

    if-ne p7, p8, :cond_0

    iget-object p6, p6, Laknh;->c:Ljava/lang/Object;

    .line 2
    check-cast p6, Lajlj;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p6, Lajlj;->a:Lajlj;

    .line 2
    :goto_0
    iput-object p6, p0, Lszb;->c:Lajlj;

    iget p6, p6, Lajlj;->c:I

    .line 4
    invoke-static {p6}, Lahqt;->b(I)Lahqt;

    move-result-object p6

    if-nez p6, :cond_1

    sget-object p6, Lahqt;->a:Lahqt;

    :cond_1
    iget-object p7, p1, Lvsj;->a:Ljava/lang/Object;

    check-cast p7, Ljava/lang/String;

    .line 5
    invoke-interface {p2, p6, p7}, Lwrl;->e(Lahqt;Ljava/lang/String;)Lwrm;

    move-result-object p2

    iput-object p2, p0, Lszb;->b:Lwrm;

    iput-object p3, p0, Lszb;->f:Lkvn;

    .line 6
    invoke-virtual {p1}, Lvsj;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lkvn;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p4, p0, Lszb;->d:D

    .line 8
    invoke-interface {p2}, Lwrm;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lszb;->b:Lwrm;

    const-string v1, "pcc"

    invoke-interface {v0, v1}, Lwrm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lszb;->e:Lvsj;

    .line 2
    invoke-virtual {v0}, Lvsj;->a()Laepj;

    move-result-object v0

    .line 3
    sget-object v1, Laepi;->a:Laepi;

    invoke-virtual {v0}, Laepj;->b()Laepi;

    move-result-object v0

    invoke-virtual {v0}, Laepi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lszb;->b(I)V

    iget-object v0, p0, Lszb;->f:Lkvn;

    iget-object v1, p0, Lszb;->e:Lvsj;

    .line 4
    invoke-virtual {v1}, Lvsj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvn;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lszb;->b:Lwrm;

    sget-object v1, Lahqg;->a:Lahqg;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    sget-object v2, Lahqm;->a:Lahqm;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lahqm;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lahqm;->f:I

    iget p1, v3, Lahqm;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lahqm;->b:I

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lahqg;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahqm;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lahqg;->C:Lahqm;

    iget v2, p1, Lahqg;->d:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p1, Lahqg;->d:I

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 9
    invoke-interface {v0, p1}, Lwrm;->a(Lahqg;)V

    return-void
.end method
