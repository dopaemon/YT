.class public final Lnzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lkvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvn;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Landroid/content/Context;

    iput-object p2, p0, Lnzf;->c:Lkvn;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnzf;->b:Ljava/lang/String;

    return-void
.end method

.method private final m(ILadox;J)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lacim;

    sget-object v1, Lacim;->a:Lacim;

    iget v1, v0, Lacim;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lacim;->b:I

    iput-wide p3, v0, Lacim;->f:J

    .line 3
    sget-object p3, Lacil;->a:Lacil;

    .line 4
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    iget-object p4, p0, Lnzf;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lacil;

    iget v2, v1, Lacil;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Lacil;->b:I

    iput-boolean p4, v1, Lacil;->c:Z

    .line 7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p4, p2, Ladox;->instance:Ladpf;

    check-cast p4, Lacim;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lacil;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lacim;->h:Lacil;

    iget p3, p4, Lacim;->c:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p4, Lacim;->c:I

    .line 9
    sget-object p3, Lacij;->a:Lacij;

    .line 10
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    iget-object p4, p0, Lnzf;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lacij;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lacij;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lacij;->b:I

    iput-object p4, v1, Lacij;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p4, p3, Ladox;->instance:Ladpf;

    .line 15
    check-cast p4, Lacij;

    iget v1, p4, Lacij;->b:I

    or-int/2addr v0, v1

    iput v0, p4, Lacij;->b:I

    const v0, 0x18328d80    # 2.30774E-24f

    iput v0, p4, Lacij;->c:I

    .line 16
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p4, p2, Ladox;->instance:Ladpf;

    check-cast p4, Lacim;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lacij;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lacim;->l:Lacij;

    iget p3, p4, Lacim;->c:I

    const/high16 v0, 0x40000

    or-int/2addr p3, v0

    iput p3, p4, Lacim;->c:I

    iget-object p3, p0, Lnzf;->c:Lkvn;

    .line 18
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    add-int/lit8 p1, p1, -0x2

    .line 19
    instance-of p4, p2, Lacim;

    if-eqz p4, :cond_1

    .line 20
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p4

    .line 21
    invoke-static {}, Lafkr;->a()Lafkq;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lafkq;->instance:Ladpf;

    .line 23
    check-cast v1, Lafkr;

    invoke-static {v1, p1}, Lafkr;->e(Lafkr;I)V

    .line 24
    invoke-interface {p2}, Ladqq;->toByteString()Ladnz;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Lafkq;->instance:Ladpf;

    .line 26
    check-cast p2, Lafkr;

    invoke-static {p2, p1}, Lafkr;->f(Lafkr;Ladnz;)V

    .line 27
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p1, p4, Lagth;->instance:Ladpf;

    .line 28
    check-cast p1, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafkr;

    invoke-static {p1, p2}, Lagtj;->y(Lagtj;Lafkr;)V

    .line 29
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p3, Lkvn;->a:Ljava/lang/Object;

    check-cast p2, Lkyo;

    .line 30
    invoke-virtual {p2, p1}, Lkyo;->A(Lagtj;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lacin;)V
    .locals 4

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lacim;->a:Lacim;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lacim;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lacim;->p:Lacin;

    iget p1, v3, Lacim;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lacim;->d:I

    const/16 p1, 0x433

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final b(Lacik;Lacio;)V
    .locals 4

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lacim;->a:Lacim;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lacim;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lacim;->e:Lacik;

    iget p1, v3, Lacim;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Lacim;->b:I

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    check-cast p1, Lacim;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lacim;->q:Lacio;

    iget p2, p1, Lacim;->d:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lacim;->d:I

    const/16 p1, 0x43a

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final c(Lacik;)V
    .locals 5

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lacim;->a:Lacim;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    sget-object v3, Laciv;->a:Laciv;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Laciv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laciv;->c:Lacik;

    iget p1, v4, Laciv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Laciv;->b:I

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Lacim;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laciv;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lacim;->o:Laciv;

    iget v3, p1, Lacim;->c:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, p1, Lacim;->c:I

    const/16 p1, 0x42f

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lacim;->a:Lacim;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final e(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lacik;->a:Lacik;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lacik;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lacik;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lacik;->b:I

    iput-object p2, v3, Lacik;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Lacik;

    iget v3, p2, Lacik;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lacik;->b:I

    iput p3, p2, Lacik;->d:I

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast p2, Lacik;

    iget p3, p2, Lacik;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lacik;->b:I

    iput-wide p4, p2, Lacik;->h:J

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast p2, Lacik;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lacik;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lacik;->b:I

    iput-object p6, p2, Lacik;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lacik;

    .line 15
    sget-object p3, Lacim;->a:Lacim;

    .line 16
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p4, p3, Ladox;->instance:Ladpf;

    .line 17
    check-cast p4, Lacim;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lacim;->e:Lacik;

    iget p2, p4, Lacim;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p4, Lacim;->b:I

    .line 19
    invoke-direct {p0, p1, p3, v0, v1}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final f(II)V
    .locals 6

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lacim;->a:Lacim;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    sget-object v3, Laciq;->a:Laciq;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Laciq;

    iget v5, v4, Laciq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laciq;->b:I

    iput p2, v4, Laciq;->d:I

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p2, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Laciq;

    add-int/lit8 p1, p1, -0x2

    iput p1, p2, Laciq;->c:I

    iget p1, p2, Laciq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Laciq;->b:I

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lacim;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laciq;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lacim;->j:Laciq;

    iget p2, p1, Lacim;->c:I

    const v3, 0x8000

    or-int/2addr p2, v3

    iput p2, p1, Lacim;->c:I

    const/16 p1, 0x41d

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final g(ILacik;)V
    .locals 6

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lacim;->a:Lacim;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    sget-object v3, Lacip;->a:Lacip;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lacip;

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    add-int/lit8 p1, p1, -0x2

    .line 8
    iput p1, v4, Lacip;->c:I

    iget p1, v4, Lacip;->b:I

    or-int/2addr p1, v5

    iput p1, v4, Lacip;->b:I

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lacip;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lacip;->d:Lacik;

    iget p2, p1, Lacip;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lacip;->b:I

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Lacim;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lacip;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lacim;->n:Lacip;

    iget p2, p1, Lacim;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr p2, v3

    iput p2, p1, Lacim;->c:I

    const/16 p1, 0x42e

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Lnzf;->m(ILadox;J)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lacik;IJJLjava/lang/String;I)V
    .locals 5

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lacim;->a:Lacim;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    sget-object v3, Lacis;->a:Lacis;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lacis;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lacis;->c:Lacik;

    iget p1, v4, Lacis;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lacis;->b:I

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lacis;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Lacis;->d:I

    iget p2, p1, Lacis;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lacis;->b:I

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Lacis;

    iget p2, p1, Lacis;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lacis;->b:I

    iput-wide p3, p1, Lacis;->e:J

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Lacis;

    iget p2, p1, Lacis;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lacis;->b:I

    iput-wide p5, p1, Lacis;->f:J

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Lacis;

    .line 17
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lacis;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lacis;->b:I

    iput-object p7, p1, Lacis;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 19
    check-cast p1, Lacis;

    iget p2, p1, Lacis;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lacis;->b:I

    iput p8, p1, Lacis;->h:I

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast p1, Lacim;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lacis;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lacim;->m:Lacis;

    iget p2, p1, Lacim;->c:I

    const/high16 p3, 0x200000

    or-int/2addr p2, p3

    iput p2, p1, Lacim;->c:I

    const/16 p1, 0x42c

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget-object v0, Lacim;->a:Lacim;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const-wide/16 v1, 0x2710

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final j(Lacik;Lacir;)V
    .locals 3

    .line 1
    sget-object v0, Lacim;->a:Lacim;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lacim;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lacim;->e:Lacik;

    iget p1, v1, Lacim;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lacim;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    check-cast p1, Lacim;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lacim;->g:Lacir;

    iget p2, p1, Lacim;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr p2, v1

    iput p2, p1, Lacim;->b:I

    const/16 p1, 0x416

    const-wide/16 v1, 0x64

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final k(Laciu;)V
    .locals 3

    .line 1
    sget-object v0, Lacim;->a:Lacim;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lacim;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lacim;->k:Laciu;

    iget p1, v1, Lacim;->c:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lacim;->c:I

    const/16 p1, 0x422

    const-wide/16 v1, 0x64

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lnzf;->m(ILadox;J)V

    return-void
.end method

.method public final l(Laciw;)V
    .locals 3

    .line 1
    sget-object v0, Lacim;->a:Lacim;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lacim;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lacim;->i:Laciw;

    iget p1, v1, Lacim;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v1, Lacim;->c:I

    const/16 p1, 0x421

    const-wide/16 v1, 0x64

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lnzf;->m(ILadox;J)V

    return-void
.end method
