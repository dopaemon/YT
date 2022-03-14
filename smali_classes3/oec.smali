.class public final Loec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodz;


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field public final A:Lquo;

.field private final B:Lodu;

.field public final b:Ladjy;

.field public final c:Ladjt;

.field public final d:Lobx;

.field public final e:Loey;

.field public final f:Loex;

.field public final g:Lofv;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public j:Ladjm;

.field public k:Lohg;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ladje;

.field public o:Loft;

.field public p:Lofu;

.field public final q:Ljava/util/List;

.field public r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public t:Loea;

.field public u:Ljava/lang/String;

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ladjy;

    .line 1
    sget-object v1, Ladjy;->j:Ladjy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ladjy;->k:Ladjy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ladjy;->l:Ladjy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loec;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lquo;Lmvs;Ladjy;ILadjt;Lobx;Loey;Loex;Lofv;Lodu;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p11, 0x0

    iput-object p11, p0, Loec;->h:Ljava/lang/String;

    const/4 p12, 0x0

    iput p12, p0, Loec;->w:I

    new-instance p13, Ljava/util/ArrayList;

    invoke-direct {p13}, Ljava/util/ArrayList;-><init>()V

    iput-object p13, p0, Loec;->i:Ljava/util/List;

    iput p12, p0, Loec;->x:I

    iput-object p11, p0, Loec;->j:Ladjm;

    iput-object p11, p0, Loec;->k:Lohg;

    iput-object p11, p0, Loec;->l:Ljava/lang/String;

    iput-object p11, p0, Loec;->m:Ljava/lang/String;

    iput-object p11, p0, Loec;->n:Ladje;

    iput-object p11, p0, Loec;->o:Loft;

    iput-object p11, p0, Loec;->p:Lofu;

    new-instance p13, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p13}, Ljava/util/ArrayList;-><init>()V

    iput-object p13, p0, Loec;->q:Ljava/util/List;

    iput-object p11, p0, Loec;->t:Loea;

    iput p12, p0, Loec;->y:I

    iput p12, p0, Loec;->z:I

    iput-object p11, p0, Loec;->u:Ljava/lang/String;

    iput-object p1, p0, Loec;->A:Lquo;

    iput-object p3, p0, Loec;->b:Ladjy;

    iput p4, p0, Loec;->v:I

    iput-object p5, p0, Loec;->c:Ladjt;

    iput-object p6, p0, Loec;->d:Lobx;

    iput-object p7, p0, Loec;->e:Loey;

    iput-object p8, p0, Loec;->f:Loex;

    iput-object p9, p0, Loec;->g:Lofv;

    iput-object p10, p0, Loec;->B:Lodu;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loec;->r:Ljava/lang/Long;

    .line 4
    invoke-interface {p2}, Lmvs;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loec;->s:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lodz;
    .locals 3

    .line 1
    iget-object v0, p0, Loec;->g:Lofv;

    invoke-interface {v0}, Lofv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loft;

    iget-object v2, v1, Loft;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Loec;->o:Loft;

    return-object p0
.end method

.method public final b(Lock;)Lodz;
    .locals 6

    .line 1
    iget-object v0, p0, Loec;->q:Ljava/util/List;

    sget-object v1, Ladiw;->a:Ladiw;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p1, Lock;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ladiw;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladiw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladiw;->b:I

    iput-object v2, v3, Ladiw;->c:Ljava/lang/String;

    iget-object v2, p1, Lock;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Ladiw;

    iget v5, v4, Ladiw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ladiw;->b:I

    iput-wide v2, v4, Ladiw;->d:J

    iget-object v2, p1, Lock;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Ladiw;

    iget v5, v4, Ladiw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ladiw;->b:I

    iput-wide v2, v4, Ladiw;->e:J

    iget-object v2, p1, Lock;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Ladiw;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladiw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Ladiw;->b:I

    iput-object v2, v3, Ladiw;->f:Ljava/lang/String;

    iget-object p1, p1, Lock;->d:Ladlz;

    iget-object p1, p1, Ladlz;->o:Ladlv;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Ladlv;->a:Ladlv;

    :cond_0
    iget-object p1, p1, Ladlv;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Ladiw;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladiw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ladiw;->b:I

    iput-object p1, v2, Ladiw;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladiw;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lodz;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lock;

    .line 2
    invoke-virtual {p0, v0}, Loec;->b(Lock;)Lodz;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(Locd;)Lodz;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Locd;->b:Ljava/lang/String;

    iput-object v0, p0, Loec;->l:Ljava/lang/String;

    iget-object p1, p1, Locd;->c:Ljava/lang/String;

    iput-object p1, p0, Loec;->m:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final e(Ladmd;)Lodz;
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Ladmd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loec;->q:Ljava/util/List;

    .line 2
    sget-object v1, Ladiw;->a:Ladiw;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p1, Ladmd;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Ladiw;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladiw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladiw;->b:I

    iput-object v2, v3, Ladiw;->c:Ljava/lang/String;

    iget-wide v2, p1, Ladmd;->h:J

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Ladiw;

    iget v5, v4, Ladiw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ladiw;->b:I

    iput-wide v2, v4, Ladiw;->d:J

    iget-wide v2, p1, Ladmd;->e:J

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Ladiw;

    iget v5, v4, Ladiw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ladiw;->b:I

    iput-wide v2, v4, Ladiw;->e:J

    iget v2, p1, Ladmd;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Ladmd;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ladlz;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Ladlz;->a:Ladlz;

    .line 11
    :goto_0
    iget-object v2, v2, Ladlz;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Ladiw;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladiw;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ladiw;->b:I

    iput-object v2, v4, Ladiw;->f:Ljava/lang/String;

    iget v2, p1, Ladmd;->b:I

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Ladmd;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ladlz;

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Ladlz;->a:Ladlz;

    .line 16
    :goto_1
    iget-object p1, p1, Ladlz;->o:Ladlv;

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Ladlv;->a:Ladlv;

    :cond_2
    iget-object p1, p1, Ladlv;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Ladiw;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladiw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ladiw;->b:I

    iput-object p1, v2, Ladiw;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladiw;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final f(Ljava/util/List;)Lodz;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmd;

    .line 2
    invoke-virtual {p0, v0}, Loec;->e(Ladmd;)Lodz;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final g(J)Lodz;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loec;->r:Ljava/lang/Long;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lodz;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlr;

    iget-object v1, p0, Loec;->q:Ljava/util/List;

    .line 2
    sget-object v2, Ladiw;->a:Ladiw;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, v0, Ladlr;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Ladiw;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladiw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ladiw;->b:I

    iput-object v3, v4, Ladiw;->c:Ljava/lang/String;

    iget-wide v3, v0, Ladlr;->d:J

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Ladiw;

    iget v6, v5, Ladiw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ladiw;->b:I

    iput-wide v3, v5, Ladiw;->d:J

    iget-wide v3, v0, Ladlr;->e:J

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Ladiw;

    iget v5, v0, Ladiw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Ladiw;->b:I

    iput-wide v3, v0, Ladiw;->e:J

    .line 11
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladiw;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Loec;->B:Lodu;

    new-instance v1, Loeb;

    invoke-direct {v1, p0}, Loeb;-><init>(Loec;)V

    invoke-interface {v0, v1}, Lodu;->b(Ljava/lang/Runnable;)V

    return-void
.end method
