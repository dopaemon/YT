.class public final Ltlh;
.super Ltak;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:[B

.field public v:[B

.field public w:J

.field public x:Lahvt;

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/handle_transaction"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltlh;->b:Ljava/lang/String;

    iput-object p1, p0, Ltlh;->c:Ljava/lang/String;

    iput-object p1, p0, Ltlh;->d:Ljava/lang/String;

    iput-object p1, p0, Ltlh;->t:Ljava/lang/String;

    .line 2
    sget-object p2, Lspm;->a:[B

    iput-object p2, p0, Ltlh;->u:[B

    sget-object p2, Lspm;->a:[B

    iput-object p2, p0, Ltlh;->v:[B

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Ltlh;->w:J

    .line 3
    sget-object p2, Lahvt;->a:Lahvt;

    iput-object p2, p0, Ltlh;->x:Lahvt;

    iput-object p1, p0, Ltlh;->y:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput p1, p0, Ltlh;->z:I

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltlh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltlh;->d()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltlh;->d()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahjj;

    iget-object v1, v0, Lahjj;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lsbj;->m(Ljava/lang/String;)V

    iget v1, p0, Ltlh;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    iget-object v0, v0, Lahjj;->j:Lakre;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lakre;->a:Lakre;

    :cond_0
    iget-object v0, v0, Lakre;->c:Lakrc;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lakrc;->a:Lakrc;

    :cond_1
    iget-object v0, v0, Lakrc;->c:Laeov;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laeov;->a:Laeov;

    :cond_2
    iget v0, v0, Laeov;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-static {v2}, Labpc;->G(Z)V

    return-void
.end method

.method public final d()Ladox;
    .locals 9

    .line 1
    sget-object v0, Lahjj;->a:Lahjj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltlh;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahjj;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjj;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lahjj;->b:I

    iput-object v1, v2, Lahjj;->d:Ljava/lang/String;

    iget-object v1, p0, Ltlh;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahjj;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjj;->b:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v2, Lahjj;->b:I

    iput-object v1, v2, Lahjj;->e:Ljava/lang/String;

    iget-object v1, p0, Ltlh;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahjj;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahjj;->b:I

    iput-object v1, v2, Lahjj;->f:Ljava/lang/String;

    iget-object v1, p0, Ltlh;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahjj;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahjj;->b:I

    iput-object v1, v2, Lahjj;->g:Ljava/lang/String;

    iget-object v1, p0, Ltlh;->u:[B

    .line 15
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lahjj;

    iget v3, v2, Lahjj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lahjj;->b:I

    iput-object v1, v2, Lahjj;->h:Ladnz;

    iget-object v1, p0, Ltlh;->v:[B

    .line 18
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lahjj;

    iget v3, v2, Lahjj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lahjj;->b:I

    iput-object v1, v2, Lahjj;->i:Ladnz;

    iget-object v1, p0, Ltlh;->a:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltlh;->a:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lahjj;

    iget-object v3, v2, Lahjj;->k:Ladpr;

    .line 24
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 25
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lahjj;->k:Ladpr;

    :cond_0
    iget-object v2, v2, Lahjj;->k:Ladpr;

    .line 26
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget-wide v1, p0, Ltlh;->w:J

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    .line 27
    sget-object v1, Laiys;->a:Laiys;

    .line 28
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-wide v2, p0, Ltlh;->w:J

    .line 29
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Laiys;

    iget v7, v6, Laiys;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laiys;->b:I

    iput-wide v2, v6, Laiys;->e:J

    .line 31
    sget-object v2, Laeov;->a:Laeov;

    .line 32
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-wide v6, p0, Ltlh;->w:J

    .line 33
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v3, Laeov;

    iget v8, v3, Laeov;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Laeov;->b:I

    iput-wide v6, v3, Laeov;->f:J

    iget-object v3, p0, Ltlh;->x:Lahvt;

    iget-object v3, v3, Lahvt;->c:Ladpr;

    .line 35
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    const/4 v6, 0x3

    if-lez v3, :cond_2

    iget-object v3, p0, Ltlh;->x:Lahvt;

    .line 36
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v7, Laiys;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Laiys;->d:Ljava/lang/Object;

    iput v6, v7, Laiys;->c:I

    iget-object v3, p0, Ltlh;->x:Lahvt;

    .line 39
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 40
    check-cast v7, Laeov;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Laeov;->d:Ljava/lang/Object;

    iput v5, v7, Laeov;->c:I

    :cond_2
    iget-object v3, p0, Ltlh;->y:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ltlh;->y:Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v7, Laiys;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v7, Laiys;->c:I

    iput-object v3, v7, Laiys;->d:Ljava/lang/Object;

    iget-object v3, p0, Ltlh;->y:Ljava/lang/CharSequence;

    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 49
    check-cast v4, Laeov;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v4, Laeov;->c:I

    iput-object v3, v4, Laeov;->d:Ljava/lang/Object;

    .line 51
    :cond_3
    sget-object v3, Lakre;->a:Lakre;

    .line 52
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 54
    check-cast v4, Lakre;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiys;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lakre;->e:Laiys;

    iget v1, v4, Lakre;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lakre;->b:I

    .line 56
    sget-object v1, Lakrc;->a:Lakrc;

    .line 57
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 59
    check-cast v4, Lakrc;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeov;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lakrc;->c:Laeov;

    iget v2, v4, Lakrc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lakrc;->b:I

    .line 61
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 62
    check-cast v2, Lakre;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakrc;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakre;->c:Lakrc;

    iget v1, v2, Lakre;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lakre;->b:I

    .line 64
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 65
    check-cast v1, Lahjj;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lakre;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lahjj;->j:Lakre;

    iget v2, v1, Lahjj;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lahjj;->b:I

    :cond_4
    return-object v0
.end method
