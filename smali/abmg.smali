.class public final Labmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labmg;->a:I

    iput-object p1, p0, Labmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Labmg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Labmg;->a:I

    return-void
.end method

.method public static t(Ldgp;Z)Labmg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Labmg;->u(ILdgp;Z)Labmg;

    move-result-object p0

    return-object p0
.end method

.method public static u(ILdgp;Z)Labmg;
    .locals 1

    .line 1
    new-instance v0, Labmg;

    invoke-direct {v0}, Labmg;-><init>()V

    iput p0, v0, Labmg;->a:I

    iput-object p1, v0, Labmg;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p0, Ldgl;

    .line 2
    invoke-direct {p0}, Ldgl;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Labmg;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static v(Labmg;Labmg;)Labmg;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Labmg;->t(Ldgp;Z)Labmg;

    move-result-object v2

    if-eqz p0, :cond_0

    iget v3, p0, Labmg;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p1, Labmg;->a:I

    :cond_1
    iget-object v4, v2, Labmg;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object v5, p0, Labmg;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Labmg;->c:Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    iget-object p0, p0, Labmg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgk;

    .line 3
    invoke-static {v6}, Ldgk;->b(Ldgk;)Ldgk;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, p1, Labmg;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgk;

    .line 5
    invoke-static {p1, v3}, Ldgk;->c(Ldgk;I)Ldgk;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/2addr v3, v1

    iput v3, v2, Labmg;->a:I

    if-nez v5, :cond_6

    move-object v5, v0

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    check-cast v0, Ldgl;

    check-cast v5, Ldgl;

    invoke-virtual {v5, v0}, Ldgl;->a(Ldgl;)Ldgl;

    move-result-object v5

    :goto_4
    iput-object v5, v2, Labmg;->c:Ljava/lang/Object;

    return-object v2
.end method

.method private final w(Ljava/lang/String;)Labnj;
    .locals 1

    .line 1
    invoke-static {}, Laboj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Labmg;->b:Ljava/lang/Object;

    check-cast v0, Lbp;

    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Labpc;->q(Landroid/content/Context;)Labnl;

    move-result-object v0

    invoke-virtual {v0, p1}, Labnl;->a(Ljava/lang/String;)Labni;

    move-result-object p1

    return-object p1
.end method

.method private final x()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Labmg;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Labmg;->a:I

    iget-object v0, p0, Labmg;->b:Ljava/lang/Object;

    check-cast v0, Lbp;

    invoke-virtual {v0}, Lbp;->ar()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    .line 3
    instance-of v2, v1, Labnh;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Labnh;

    invoke-interface {v1}, Labnh;->s()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final y(Lbp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lbp;->E()Lch;

    move-result-object p1

    invoke-virtual {p1}, Lch;->j()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    .line 4
    instance-of v1, v0, Labnh;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Labnh;

    invoke-interface {v0}, Labnh;->s()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Labmg;->y(Lbp;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Labnj;
    .locals 1

    iget-object v0, p0, Labmg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laboa;

    .line 1
    invoke-virtual {v0}, Laboa;->a()Labnj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Labmg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laboa;

    .line 2
    invoke-virtual {v0}, Laboa;->a()Labnj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Laboj;->e()Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labnj;
    .locals 1

    iget-object v0, p0, Labmg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laboa;

    .line 1
    invoke-virtual {v0}, Laboa;->a()Labnj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Labmg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laboa;

    .line 2
    invoke-virtual {v0}, Laboa;->a()Labnj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Laboj;->e()Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labnj;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Labmg;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Laboa;

    .line 1
    invoke-virtual {v1}, Laboa;->a()Labnj;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Labmg;->c:Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-direct {p0}, Labmg;->x()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Labmg;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Laboa;

    .line 3
    invoke-virtual {v1}, Laboa;->a()Labnj;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Labmg;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    :try_start_2
    invoke-static {}, Laboj;->e()Labnj;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    iput-object v0, p0, Labmg;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Labmg;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Labmg;->x()V

    .line 5
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()Labnj;
    .locals 1

    iget-object v0, p0, Labmg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laboa;

    .line 1
    invoke-virtual {v0}, Laboa;->a()Labnj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Labmg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laboa;

    .line 2
    invoke-virtual {v0}, Laboa;->a()Labnj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Laboj;->e()Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Labnj;
    .locals 1

    const-string v0, "Fragment:onActivityResult"

    .line 1
    invoke-direct {p0, v0}, Labmg;->w(Ljava/lang/String;)Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Laboa;->b()Laboa;

    move-result-object p2

    iput-object p2, p0, Labmg;->c:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Labmg;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Labmg;->a:I

    .line 2
    invoke-static {}, Laboa;->b()Laboa;

    move-result-object p1

    iput-object p1, p0, Labmg;->d:Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-static {}, Laboj;->e()Labnj;

    return-void
.end method

.method public final g()Labnj;
    .locals 1

    const-string v0, "Fragment:onOptionsItemSelected"

    .line 1
    invoke-direct {p0, v0}, Labmg;->w(Ljava/lang/String;)Labnj;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Labmg;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Laboa;->b()Laboa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Labmg;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Laboj;->p()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Labmg;->a:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Labmg;->a:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Labmg;->x()V

    :cond_1
    iget-object v0, p0, Labmg;->b:Ljava/lang/Object;

    check-cast v0, Lbp;

    .line 2
    invoke-direct {p0, v0}, Labmg;->y(Lbp;)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Labmg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)Ldgk;
    .locals 1

    .line 1
    iget-object v0, p0, Labmg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgk;

    return-object p1
.end method

.method public final l(Ldgk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labmg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Ldgk;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget v3, p0, Labmg;->a:I

    add-int/2addr v3, v5

    iput v3, p0, Labmg;->a:I

    iget-object v3, p0, Labmg;->c:Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    const/4 v6, 0x0

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    iget p1, p1, Ldgk;->d:I

    move v9, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    new-instance p1, Ldgl;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ldgl;-><init>(IIIII)V

    check-cast v3, Ldgl;

    invoke-virtual {v3, p1}, Ldgl;->a(Ldgl;)Ldgl;

    move-result-object p1

    iput-object p1, p0, Labmg;->c:Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Labmg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgk;

    iput-object v2, v1, Ldgk;->e:Ldki;

    iput-object v2, v1, Ldgk;->f:Ljava/util/List;

    iput-object v2, v1, Ldgk;->g:Ljava/util/List;

    iput-object v2, v1, Ldgk;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labmg;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Labmg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Labmg;->a:I

    return-void
.end method

.method public final n()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Labmg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcjx;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Labmg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labmg;->n()I

    move-result v0

    iput v0, p0, Labmg;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Labmg;->a:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Labmg;->d:Ljava/lang/Object;

    iget-object v3, p0, Labmg;->b:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    iget-object v0, p0, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcjx;->b:I

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Labmg;->n()I

    move-result v0

    iget-object v1, p0, Labmg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Labmg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Labmg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    .line 1
    iget v0, v0, Lcjx;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 1
    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Labmg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-byte v5, v0, v5

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    or-int/2addr v3, v4

    .line 6
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    move-object v1, p1

    :catch_1
    iget-object p1, p0, Labmg;->c:Ljava/lang/Object;

    check-cast p1, Lcjx;

    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lcjx;->b:I

    :cond_0
    return-object v1
.end method
