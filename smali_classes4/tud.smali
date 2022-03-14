.class public final Ltud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltua;I)V
    .locals 0

    iput p2, p0, Ltud;->b:I

    iput-object p1, p0, Ltud;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltuf;I)V
    .locals 0

    iput p2, p0, Ltud;->b:I

    iput-object p1, p0, Ltud;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltvi;I)V
    .locals 0

    iput p2, p0, Ltud;->b:I

    iput-object p1, p0, Ltud;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 35
    iget v0, p0, Ltud;->b:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    instance-of v0, p1, Lahwl;

    if-eqz v0, :cond_5

    .line 36
    check-cast p1, Lahwl;

    iget-object v0, p0, Ltud;->a:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget v0, v0, Ltvi;->o:I

    .line 37
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Lahwl;->instance:Ladpf;

    .line 38
    check-cast v3, Lahwm;

    sget-object v4, Lahwm;->a:Lahwm;

    iget v4, v3, Lahwm;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lahwm;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lahwm;->p:I

    iget-object v0, p0, Ltud;->a:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget v0, v0, Ltvi;->e:I

    .line 39
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Lahwl;->instance:Ladpf;

    .line 40
    check-cast v3, Lahwm;

    iget v4, v3, Lahwm;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lahwm;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lahwm;->i:I

    iget-object v0, p0, Ltud;->a:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget v0, v0, Ltvi;->l:I

    .line 41
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Lahwl;->instance:Ladpf;

    .line 42
    check-cast v3, Lahwm;

    iget v4, v3, Lahwm;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lahwm;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lahwm;->g:I

    iget-object v0, p0, Ltud;->a:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget-object v0, v0, Ltvi;->g:Ltyz;

    invoke-virtual {v0}, Ltyz;->a()D

    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Lahwl;->instance:Ladpf;

    .line 44
    check-cast v0, Lahwm;

    iget v5, v0, Lahwm;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lahwm;->b:I

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v0, Lahwm;->h:I

    iget-object v0, v0, Lahwm;->c:Lahwk;

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lahwk;->a:Lahwk;

    :cond_0
    iget-wide v3, v0, Lahwk;->e:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p1, Lahwl;->instance:Ladpf;

    .line 46
    check-cast v0, Lahwm;

    iget-object v0, v0, Lahwm;->c:Lahwk;

    if-nez v0, :cond_1

    sget-object v3, Lahwk;->a:Lahwk;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-wide v3, v3, Lahwk;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    if-nez v0, :cond_2

    sget-object v3, Lahwk;->a:Lahwk;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-wide v3, v3, Lahwk;->e:J

    if-nez v0, :cond_3

    sget-object v0, Lahwk;->a:Lahwk;

    :cond_3
    iget-wide v5, v0, Lahwk;->d:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Ltud;->a:Ljava/lang/Object;

    check-cast v0, Ltvi;

    iget-wide v5, v0, Ltvi;->x:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    div-long/2addr v5, v3

    .line 47
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwl;->instance:Ladpf;

    .line 48
    check-cast p1, Lahwm;

    iget v0, p1, Lahwm;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lahwm;->b:I

    long-to-int v0, v5

    iput v0, p1, Lahwm;->h:I

    :cond_4
    iget-object p1, p0, Ltud;->a:Ljava/lang/Object;

    check-cast p1, Ltvi;

    iput-wide v1, p1, Ltvi;->x:J

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Ltud;->a:Ljava/lang/Object;

    check-cast v0, Ltua;

    iget-boolean v1, v0, Ltua;->c:Z

    if-nez v1, :cond_7

    goto/16 :goto_3

    .line 1
    :cond_7
    instance-of v1, p1, Lahwt;

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lahwt;

    .line 3
    invoke-virtual {v0}, Ltua;->a()V

    iget-object v0, p0, Ltud;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lahwt;->instance:Ladpf;

    .line 5
    check-cast v1, Lahwv;

    sget-object v2, Lahwv;->a:Lahwv;

    .line 6
    invoke-static {}, Lahwv;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v1, Lahwv;->d:Ladpr;

    check-cast v0, Ltua;

    iget-object v0, v0, Ltua;->b:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltub;

    .line 8
    sget-object v2, Lahwu;->a:Lahwu;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v4, v1, Ltub;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Lahwu;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lahwu;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lahwu;->b:I

    iput-object v4, v5, Lahwu;->c:Ljava/lang/String;

    iget v4, v1, Ltub;->c:F

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v5, Lahwu;

    iget v6, v5, Lahwu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lahwu;->b:I

    iput v4, v5, Lahwu;->e:F

    iget v4, v1, Ltub;->d:F

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Lahwu;

    iget v6, v5, Lahwu;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lahwu;->b:I

    iput v4, v5, Lahwu;->f:F

    iget-wide v4, v1, Ltub;->b:J

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lahwu;

    iget v6, v1, Lahwu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lahwu;->b:I

    iput-wide v4, v1, Lahwu;->d:J

    .line 19
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahwu;

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Lahwt;->instance:Ladpf;

    .line 21
    check-cast v2, Lahwv;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lahwv;->d:Ladpr;

    .line 23
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_8

    .line 24
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v2, Lahwv;->d:Ladpr;

    :cond_8
    iget-object v2, v2, Lahwv;->d:Ladpr;

    .line 25
    invoke-interface {v2, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Ltud;->a:Ljava/lang/Object;

    check-cast p1, Ltua;

    iget-object p1, p1, Ltua;->b:Ljava/util/Deque;

    .line 26
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Ltud;->a:Ljava/lang/Object;

    check-cast p1, Ltua;

    .line 27
    invoke-virtual {p1}, Ltua;->e()V

    :cond_a
    :goto_3
    return-void

    .line 28
    :cond_b
    instance-of v0, p1, Lahwl;

    if-eqz v0, :cond_11

    .line 29
    check-cast p1, Lahwl;

    iget-object v0, p1, Lahwl;->instance:Ladpf;

    .line 30
    check-cast v0, Lahwm;

    iget-object v0, v0, Lahwm;->c:Lahwk;

    if-nez v0, :cond_c

    .line 31
    sget-object v0, Lahwk;->a:Lahwk;

    :cond_c
    iget-wide v3, v0, Lahwk;->e:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    iget-object v0, p1, Lahwl;->instance:Ladpf;

    .line 32
    check-cast v0, Lahwm;

    iget-object v0, v0, Lahwm;->c:Lahwk;

    if-nez v0, :cond_d

    sget-object v3, Lahwk;->a:Lahwk;

    goto :goto_4

    :cond_d
    move-object v3, v0

    :goto_4
    iget-wide v3, v3, Lahwk;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_10

    if-nez v0, :cond_e

    sget-object v3, Lahwk;->a:Lahwk;

    goto :goto_5

    :cond_e
    move-object v3, v0

    :goto_5
    iget-wide v3, v3, Lahwk;->e:J

    if-nez v0, :cond_f

    sget-object v0, Lahwk;->a:Lahwk;

    :cond_f
    iget-wide v5, v0, Lahwk;->d:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    iget-object v0, p0, Ltud;->a:Ljava/lang/Object;

    check-cast v0, Ltuf;

    iget v0, v0, Ltuf;->g:I

    .line 33
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwl;->instance:Ladpf;

    .line 34
    check-cast p1, Lahwm;

    iget v1, p1, Lahwm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lahwm;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    long-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p1, Lahwm;->e:F

    :cond_10
    iget-object p1, p0, Ltud;->a:Ljava/lang/Object;

    check-cast p1, Ltuf;

    const/4 v0, 0x0

    iput v0, p1, Ltuf;->g:I

    :cond_11
    return-void
.end method
