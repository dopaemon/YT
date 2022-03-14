.class public final Ltea;
.super Ltak;
.source "PG"


# instance fields
.field public A:Labwk;

.field public B:Ljava/lang/Long;

.field public C:Lajkp;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lagka;

.field public w:Lagpj;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Long;

.field public z:Labwk;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "comment/create_comment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltea;->D:Ljava/lang/String;

    iput-object p1, p0, Ltea;->E:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Ltea;->a:Ljava/util/List;

    iput-object p1, p0, Ltea;->b:Ljava/lang/String;

    iput-object p1, p0, Ltea;->c:Ljava/lang/String;

    iput-object p1, p0, Ltea;->d:Ljava/lang/String;

    iput-object p1, p0, Ltea;->t:Ljava/lang/String;

    iput-object p1, p0, Ltea;->u:Ljava/lang/String;

    iput-object p2, p0, Ltea;->v:Lagka;

    iput-object p2, p0, Ltea;->w:Lagpj;

    iput-object p1, p0, Ltea;->x:Ljava/lang/String;

    iput-object p2, p0, Ltea;->y:Ljava/lang/Long;

    iput-object p2, p0, Ltea;->z:Labwk;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    iput-object p1, p0, Ltea;->A:Labwk;

    iput-object p2, p0, Ltea;->B:Ljava/lang/Long;

    iput-object p2, p0, Ltea;->C:Lajkp;

    .line 3
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 6

    .line 1
    sget-object v0, Lagpy;->a:Lagpy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltea;->D:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagpy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagpy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagpy;->b:I

    iput-object v1, v2, Lagpy;->f:Ljava/lang/String;

    iget-object v1, p0, Ltea;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lagpy;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagpy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagpy;->b:I

    iput-object v1, v2, Lagpy;->g:Ljava/lang/String;

    iget-object v1, p0, Ltea;->B:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lagpy;

    iget v4, v3, Lagpy;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lagpy;->b:I

    iput-wide v1, v3, Lagpy;->j:J

    :cond_0
    iget-object v1, p0, Ltea;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lagpn;->a:Lagpn;

    .line 14
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltea;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lagpn;

    iget-object v4, v3, Lagpn;->b:Ladpr;

    .line 16
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lagpn;->b:Ladpr;

    :cond_1
    iget-object v3, v3, Lagpn;->b:Ladpr;

    .line 18
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagpn;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lagpy;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagpy;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lagpy;->c:I

    :cond_2
    iget-object v1, p0, Ltea;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    sget-object v1, Lagpk;->a:Lagpk;

    .line 24
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltea;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Lagpk;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagpk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lagpk;->b:I

    iput-object v2, v3, Lagpk;->c:Ljava/lang/String;

    iget-object v2, p0, Ltea;->u:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltea;->u:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lagpk;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagpk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lagpk;->b:I

    iput-object v2, v3, Lagpk;->d:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Ltea;->v:Lagka;

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 32
    check-cast v3, Lagpk;

    iput-object v2, v3, Lagpk;->e:Lagka;

    iget v2, v3, Lagpk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lagpk;->b:I

    .line 33
    :cond_4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast v2, Lagpy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagpk;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagpy;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lagpy;->c:I

    :cond_5
    iget-object v1, p0, Ltea;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    sget-object v1, Lagpp;->a:Lagpp;

    .line 38
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltea;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 39
    check-cast v3, Lagpp;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagpp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lagpp;->b:I

    iput-object v2, v3, Lagpp;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 42
    check-cast v2, Lagpy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagpp;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagpy;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lagpy;->c:I

    :cond_6
    iget-object v1, p0, Ltea;->d:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 45
    sget-object v1, Lagpl;->a:Lagpl;

    .line 46
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltea;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 47
    check-cast v3, Lagpl;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagpl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lagpl;->b:I

    iput-object v2, v3, Lagpl;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 50
    check-cast v2, Lagpy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagpl;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagpy;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lagpy;->c:I

    :cond_7
    iget-object v1, p0, Ltea;->x:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 53
    sget-object v1, Lagpo;->a:Lagpo;

    .line 54
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltea;->x:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 55
    check-cast v3, Lagpo;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagpo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lagpo;->b:I

    iput-object v2, v3, Lagpo;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 58
    check-cast v2, Lagpy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagpo;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagpy;->d:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v2, Lagpy;->c:I

    :cond_8
    iget-object v1, p0, Ltea;->t:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ltea;->t:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 62
    check-cast v2, Lagpy;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagpy;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lagpy;->b:I

    iput-object v1, v2, Lagpy;->h:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Ltea;->w:Lagpj;

    if-eqz v1, :cond_a

    .line 64
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 65
    check-cast v2, Lagpy;

    iput-object v1, v2, Lagpy;->d:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v2, Lagpy;->c:I

    :cond_a
    iget-object v1, p0, Ltea;->y:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 68
    check-cast v3, Lagpy;

    iget v4, v3, Lagpy;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Lagpy;->b:I

    iput-wide v1, v3, Lagpy;->i:J

    :cond_b
    iget-object v1, p0, Ltea;->z:Labwk;

    if-eqz v1, :cond_d

    .line 69
    invoke-virtual {v1}, Labwk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 70
    sget-object v1, Lajku;->a:Lajku;

    .line 71
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltea;->z:Labwk;

    .line 70
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 72
    check-cast v3, Lajku;

    iget-object v4, v3, Lajku;->b:Ladpr;

    .line 73
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_c

    .line 74
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lajku;->b:Ladpr;

    :cond_c
    iget-object v3, v3, Lajku;->b:Ladpr;

    .line 75
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 77
    check-cast v2, Lagpy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajku;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagpy;->d:Ljava/lang/Object;

    const/16 v1, 0x12

    iput v1, v2, Lagpy;->c:I

    :cond_d
    iget-object v1, p0, Ltea;->A:Labwk;

    .line 79
    invoke-virtual {v1}, Labwk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 80
    sget-object v1, Lajla;->a:Lajla;

    .line 81
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltea;->A:Labwk;

    .line 80
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 82
    check-cast v3, Lajla;

    iget-object v4, v3, Lajla;->b:Ladpr;

    .line 83
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_e

    .line 84
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lajla;->b:Ladpr;

    :cond_e
    iget-object v3, v3, Lajla;->b:Ladpr;

    .line 85
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 86
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 87
    check-cast v2, Lagpy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajla;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagpy;->d:Ljava/lang/Object;

    const/16 v1, 0x14

    iput v1, v2, Lagpy;->c:I

    :cond_f
    iget-object v1, p0, Ltea;->C:Lajkp;

    if-eqz v1, :cond_10

    .line 89
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 90
    check-cast v2, Lagpy;

    iput-object v1, v2, Lagpy;->k:Lajkp;

    iget v1, v2, Lagpy;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lagpy;->b:I

    :cond_10
    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltea;->D:Ljava/lang/String;

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ltea;->E:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltea;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltea;->z:Labwk;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lriy;->bF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-static {v1}, Labpc;->x(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltea;->E:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltea;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltea;->D:Ljava/lang/String;

    return-void
.end method
