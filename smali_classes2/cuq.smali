.class public final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuj;
.implements Lcva;
.implements Lcup;


# instance fields
.field private A:I

.field private final B:Laaoz;

.field private final a:Ljava/lang/Object;

.field private final b:Lcun;

.field private final c:Lcul;

.field private final d:Landroid/content/Context;

.field private final e:Lciz;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lcuf;

.field private final i:I

.field private final j:I

.field private final k:Lcjb;

.field private final l:Lcvb;

.field private final m:Ljava/util/List;

.field private final n:Lcvj;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lcmx;

.field private q:Lcmk;

.field private r:J

.field private volatile s:Lcml;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lciz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcuf;IILcjb;Lcvb;Lcun;Ljava/util/List;Lcul;Lcml;Lcvj;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laaoz;->c()Laaoz;

    move-result-object v2

    iput-object v2, v0, Lcuq;->B:Laaoz;

    move-object v2, p3

    iput-object v2, v0, Lcuq;->a:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lcuq;->d:Landroid/content/Context;

    iput-object v1, v0, Lcuq;->e:Lciz;

    move-object v2, p4

    iput-object v2, v0, Lcuq;->f:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcuq;->g:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcuq;->h:Lcuf;

    move v2, p7

    iput v2, v0, Lcuq;->i:I

    move v2, p8

    iput v2, v0, Lcuq;->j:I

    move-object v2, p9

    iput-object v2, v0, Lcuq;->k:Lcjb;

    move-object v2, p10

    iput-object v2, v0, Lcuq;->l:Lcvb;

    move-object v2, p11

    iput-object v2, v0, Lcuq;->b:Lcun;

    move-object v2, p12

    iput-object v2, v0, Lcuq;->m:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcuq;->c:Lcul;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcuq;->s:Lcml;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcuq;->n:Lcvj;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcuq;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lcuq;->A:I

    iget-object v2, v0, Lcuq;->z:Ljava/lang/RuntimeException;

    if-nez v2, :cond_0

    iget-object v1, v1, Lciz;->h:Lcfk;

    const-class v2, Lciv;

    invoke-virtual {v1, v2}, Lcfk;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcuq;->z:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcuq;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuq;->h:Lcuf;

    iget-object v0, v0, Lcuf;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcuq;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcuq;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final o()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcuq;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuq;->h:Lcuf;

    iget-object v1, v0, Lcuf;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcuq;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lcuf;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcuq;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcuq;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcuq;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcuq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcuq;->e:Lciz;

    .line 2
    invoke-static {v1, v1, p1, v0}, Lcrz;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcuq;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r(Lcmt;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcuq;->B:Laaoz;

    invoke-virtual {v0}, Laaoz;->b()V

    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcuq;->e:Lciz;

    iget v1, v1, Lciz;->g:I

    const/4 v2, 0x0

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    iget-object v3, p0, Lcuq;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcuq;->w:I

    iget v5, p0, Lcuq;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcmt;->a()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcuq;->q:Lcmk;

    const/4 v1, 0x5

    iput v1, p0, Lcuq;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcuq;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcuq;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcun;

    iget-object v5, p0, Lcuq;->f:Ljava/lang/Object;

    iget-object v6, p0, Lcuq;->l:Lcvb;

    .line 7
    invoke-direct {p0}, Lcuq;->t()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcun;->a(Lcmt;Ljava/lang/Object;Lcvb;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, Lcuq;->b:Lcun;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcuq;->f:Ljava/lang/Object;

    iget-object v5, p0, Lcuq;->l:Lcvb;

    .line 8
    invoke-direct {p0}, Lcuq;->t()Z

    move-result v6

    invoke-interface {v1, p1, v4, v5, v6}, Lcun;->a(Lcmt;Ljava/lang/Object;Lcvb;Z)Z

    :cond_3
    if-nez v3, :cond_9

    .line 9
    invoke-direct {p0}, Lcuq;->s()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcuq;->f:Ljava/lang/Object;

    if-nez p1, :cond_5

    .line 10
    invoke-direct {p0}, Lcuq;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    if-nez p2, :cond_7

    iget-object p1, p0, Lcuq;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcuq;->h:Lcuf;

    iget-object p2, p1, Lcuf;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcuq;->t:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    iget p1, p1, Lcuf;->e:I

    if-lez p1, :cond_6

    .line 11
    invoke-direct {p0, p1}, Lcuq;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcuq;->t:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object p2, p0, Lcuq;->t:Landroid/graphics/drawable/Drawable;

    :cond_7
    if-nez p2, :cond_8

    .line 12
    invoke-direct {p0}, Lcuq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_8
    iget-object p1, p0, Lcuq;->l:Lcvb;

    .line 13
    invoke-interface {p1, p2}, Lcvb;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_9
    :goto_2
    :try_start_2
    iput-boolean v2, p0, Lcuq;->y:Z

    iget-object p1, p0, Lcuq;->c:Lcul;

    if-eqz p1, :cond_a

    .line 14
    invoke-interface {p1, p0}, Lcul;->d(Lcuj;)V

    .line 15
    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lcuq;->y:Z

    .line 16
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcuq;->c:Lcul;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcul;->h(Lcuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcuq;->c:Lcul;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcul;->a()Lcul;

    move-result-object v0

    invoke-interface {v0}, Lcul;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuq;->B:Laaoz;

    invoke-virtual {v0}, Laaoz;->b()V

    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcuq;->q()V

    iget-object v1, p0, Lcuq;->B:Laaoz;

    .line 2
    invoke-virtual {v1}, Laaoz;->b()V

    .line 3
    invoke-static {}, Lcvz;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcuq;->r:J

    iget-object v1, p0, Lcuq;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-nez v1, :cond_2

    iget v1, p0, Lcuq;->i:I

    iget v4, p0, Lcuq;->j:I

    .line 4
    invoke-static {v1, v4}, Lcwe;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcuq;->i:I

    iput v1, p0, Lcuq;->w:I

    iget v1, p0, Lcuq;->j:I

    iput v1, p0, Lcuq;->x:I

    .line 5
    :cond_0
    invoke-direct {p0}, Lcuq;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v1, Lcmt;

    const-string v3, "Received null model"

    .line 6
    invoke-direct {v1, v3}, Lcmt;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcuq;->r(Lcmt;I)V

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Lcuq;->A:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcuq;->p:Lcmx;

    .line 18
    invoke-virtual {p0, v1, v2}, Lcuq;->e(Lcmx;I)V

    .line 19
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcuq;->m:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcun;

    .line 9
    instance-of v5, v2, Lcuh;

    if-nez v5, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    check-cast v2, Lcuh;

    const/4 v1, 0x0

    .line 17
    throw v1

    .line 19
    :cond_6
    :goto_2
    iput v3, p0, Lcuq;->A:I

    iget v1, p0, Lcuq;->i:I

    iget v2, p0, Lcuq;->j:I

    .line 10
    invoke-static {v1, v2}, Lcwe;->p(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcuq;->i:I

    iget v2, p0, Lcuq;->j:I

    .line 11
    invoke-virtual {p0, v1, v2}, Lcuq;->g(II)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v1, p0, Lcuq;->l:Lcvb;

    .line 12
    invoke-interface {v1, p0}, Lcvb;->e(Lcva;)V

    .line 11
    :goto_3
    iget v1, p0, Lcuq;->A:I

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_9

    .line 13
    :cond_8
    invoke-direct {p0}, Lcuq;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcuq;->l:Lcvb;

    .line 14
    invoke-direct {p0}, Lcuq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcvb;->f(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_9
    monitor-exit v0

    return-void

    .line 17
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcuq;->q()V

    iget-object v1, p0, Lcuq;->B:Laaoz;

    .line 2
    invoke-virtual {v1}, Laaoz;->b()V

    iget v1, p0, Lcuq;->A:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 3
    invoke-direct {p0}, Lcuq;->q()V

    iget-object v1, p0, Lcuq;->B:Laaoz;

    .line 4
    invoke-virtual {v1}, Laaoz;->b()V

    iget-object v1, p0, Lcuq;->l:Lcvb;

    .line 5
    invoke-interface {v1, p0}, Lcvb;->g(Lcva;)V

    iget-object v1, p0, Lcuq;->q:Lcmk;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcmk;->c:Lcml;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lcmk;->a:Lcmp;

    iget-object v1, v1, Lcmk;->b:Lcup;

    .line 6
    invoke-virtual {v5, v1}, Lcmp;->g(Lcup;)V

    .line 7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lcuq;->q:Lcmk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcuq;->p:Lcmx;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcuq;->p:Lcmx;

    move-object v3, v1

    :cond_1
    iget-object v1, p0, Lcuq;->c:Lcul;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p0}, Lcul;->g(Lcuj;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcuq;->l:Lcvb;

    .line 9
    invoke-direct {p0}, Lcuq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lcvb;->kg(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lcuq;->A:I

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    check-cast v3, Lcmr;

    .line 11
    invoke-virtual {v3}, Lcmr;->f()V

    :cond_4
    return-void

    .line 12
    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final d(Lcmt;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcuq;->r(Lcmt;I)V

    return-void
.end method

.method public final e(Lcmx;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcuq;->B:Laaoz;

    invoke-virtual {v0}, Laaoz;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v0, p0, Lcuq;->q:Lcmk;

    if-nez p1, :cond_0

    new-instance p1, Lcmt;

    iget-object p2, p0, Lcuq;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcmt;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcuq;->d(Lcmt;)V

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcmx;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcuq;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v3, p0, Lcuq;->c:Lcul;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3, p0}, Lcul;->i(Lcuj;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    :try_start_2
    iput-object v0, p0, Lcuq;->p:Lcmx;

    iput v4, p0, Lcuq;->A:I

    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Lcmr;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcmr;->f()V

    return-void

    .line 14
    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcuq;->t()Z

    move-result v3

    iput v4, p0, Lcuq;->A:I

    iput-object p1, p0, Lcuq;->p:Lcmx;

    iget-object p1, p0, Lcuq;->e:Lciz;

    iget p1, p1, Lciz;->g:I

    const/4 v4, 0x3

    if-gt p1, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ldaq;->aM(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcuq;->f:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcuq;->w:I

    iget v7, p0, Lcuq;->x:I

    iget-wide v8, p0, Lcuq;->r:J

    .line 16
    invoke-static {v8, v9}, Lcvz;->a(J)D

    move-result-wide v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcuq;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p1, 0x0

    :try_start_4
    iget-object v4, p0, Lcuq;->m:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcun;

    iget-object v7, p0, Lcuq;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v6, v2, v7, p2}, Lcun;->ki(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    or-int/2addr v5, v7

    .line 19
    instance-of v7, v6, Lcuh;

    if-eqz v7, :cond_5

    .line 20
    check-cast v6, Lcuh;

    .line 21
    invoke-virtual {v6}, Lcuh;->c()Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v4, p0, Lcuq;->b:Lcun;

    if-eqz v4, :cond_8

    iget-object v6, p0, Lcuq;->f:Ljava/lang/Object;

    .line 22
    invoke-interface {v4, v2, v6, p2}, Lcun;->ki(Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_8
    if-nez v5, :cond_9

    iget-object v4, p0, Lcuq;->n:Lcvj;

    .line 23
    invoke-interface {v4, p2, v3}, Lcvj;->a(IZ)Lcvi;

    move-result-object p2

    iget-object v3, p0, Lcuq;->l:Lcvb;

    .line 24
    invoke-interface {v3, v2, p2}, Lcvb;->b(Ljava/lang/Object;Lcvi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    iput-boolean p1, p0, Lcuq;->y:Z

    iget-object p1, p0, Lcuq;->c:Lcul;

    if-eqz p1, :cond_a

    .line 25
    invoke-interface {p1, p0}, Lcul;->e(Lcuj;)V

    .line 26
    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lcuq;->y:Z

    .line 27
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6
    :cond_b
    :goto_3
    :try_start_6
    iput-object v0, p0, Lcuq;->p:Lcmx;

    new-instance p2, Lcmt;

    iget-object v0, p0, Lcuq;->g:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_c
    const-string v3, ""

    .line 8
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_d

    const-string v2, ""

    goto :goto_5

    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected to receive an object of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcmt;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcuq;->d(Lcmt;)V

    .line 11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p1, Lcmr;

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 26
    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object p2, p1

    :goto_7
    if-eqz v0, :cond_e

    .line 12
    check-cast v0, Lcmr;

    invoke-virtual {v0}, Lcmr;->f()V

    .line 29
    :cond_e
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcuq;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcuq;->c()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(II)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcuq;->B:Laaoz;

    invoke-virtual {v0}, Laaoz;->b()V

    iget-object v2, v1, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcuq;->A:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x2

    iput v0, v1, Lcuq;->A:I

    iget-object v3, v1, Lcuq;->h:Lcuf;

    iget v3, v3, Lcuf;->a:F

    move/from16 v4, p1

    .line 2
    invoke-static {v4, v3}, Lcuq;->h(IF)I

    move-result v4

    iput v4, v1, Lcuq;->w:I

    move/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, Lcuq;->h(IF)I

    move-result v3

    iput v3, v1, Lcuq;->x:I

    iget-object v3, v1, Lcuq;->s:Lcml;

    iget-object v10, v1, Lcuq;->e:Lciz;

    iget-object v9, v1, Lcuq;->f:Ljava/lang/Object;

    iget-object v4, v1, Lcuq;->h:Lcuf;

    iget-object v8, v4, Lcuf;->k:Lckk;

    iget v7, v1, Lcuq;->w:I

    iget v6, v1, Lcuq;->x:I

    iget-object v5, v4, Lcuf;->q:Ljava/lang/Class;

    iget-object v15, v1, Lcuq;->g:Ljava/lang/Class;

    iget-object v14, v1, Lcuq;->k:Lcjb;

    iget-object v13, v4, Lcuf;->b:Lcmh;

    iget-object v12, v4, Lcuf;->p:Ljava/util/Map;

    iget-boolean v11, v4, Lcuf;->l:Z

    iget-boolean v0, v4, Lcuf;->s:Z

    move/from16 p1, v0

    iget-object v0, v4, Lcuf;->o:Lckp;

    move-object/from16 p2, v10

    iget-boolean v10, v4, Lcuf;->h:Z

    iget-boolean v4, v4, Lcuf;->t:Z

    move/from16 v20, v4

    iget-object v4, v1, Lcuq;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v21, v4

    iget-object v4, v3, Lcml;->g:Ldaq;

    .line 4
    new-instance v4, Lcmq;

    move/from16 v22, v11

    move-object v11, v4

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v24, v13

    move-object v13, v8

    move-object/from16 v25, v14

    move v14, v7

    move-object/from16 v26, v15

    move v15, v6

    move-object/from16 v16, v23

    move-object/from16 v17, v5

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, Lcmq;-><init>(Ljava/lang/Object;Lckk;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lckp;)V

    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_0

    move-object/from16 v28, v5

    move v14, v7

    move-object v15, v8

    move-object v12, v9

    move/from16 v11, v20

    move-object/from16 v27, v21

    const/4 v13, 0x0

    move-object v5, v4

    move v4, v6

    goto/16 :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v12, v3, Lcml;->a:Lclu;

    .line 6
    invoke-virtual {v12, v4}, Lclu;->a(Lckk;)Lcmr;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 7
    invoke-virtual {v12}, Lcmr;->d()V

    :cond_1
    if-nez v12, :cond_5

    iget-object v12, v3, Lcml;->b:Lcoa;

    .line 8
    invoke-virtual {v12, v4}, Lcoa;->b(Lckk;)Lcmx;

    move-result-object v12

    if-nez v12, :cond_2

    move-object/from16 v17, v4

    move-object/from16 v28, v5

    move/from16 v18, v6

    move v14, v7

    move-object v15, v8

    move-object v12, v9

    move/from16 v11, v20

    move-object/from16 v27, v21

    const/4 v13, 0x0

    goto :goto_0

    .line 9
    :cond_2
    instance-of v13, v12, Lcmr;

    if-eqz v13, :cond_3

    .line 10
    check-cast v12, Lcmr;

    move-object/from16 v17, v4

    move-object/from16 v28, v5

    move/from16 v18, v6

    move v14, v7

    move-object v15, v8

    move-object v13, v12

    move/from16 v11, v20

    move-object/from16 v27, v21

    move-object v12, v9

    goto :goto_0

    :cond_3
    new-instance v13, Lcmr;

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v17, v4

    move/from16 v11, v20

    move-object/from16 v27, v21

    move-object v4, v13

    move-object/from16 v28, v5

    move-object v5, v12

    move v12, v6

    move v6, v14

    move v14, v7

    move v7, v15

    move-object v15, v8

    move-object/from16 v8, v17

    move/from16 v18, v12

    move-object v12, v9

    move-object v9, v3

    .line 11
    invoke-direct/range {v4 .. v9}, Lcmr;-><init>(Lcmx;ZZLckk;Lcml;)V

    :goto_0
    if-eqz v13, :cond_4

    .line 12
    invoke-virtual {v13}, Lcmr;->d()V

    iget-object v4, v3, Lcml;->a:Lclu;

    move-object/from16 v5, v17

    .line 13
    invoke-virtual {v4, v5, v13}, Lclu;->b(Lckk;Lcmr;)V

    goto :goto_1

    :cond_4
    move-object/from16 v5, v17

    :goto_1
    move/from16 v4, v18

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v28, v5

    move v14, v7

    move-object v15, v8

    move/from16 v11, v20

    move-object/from16 v27, v21

    move-object v5, v4

    move v4, v6

    move-object v6, v12

    move-object v12, v9

    move-object v13, v6

    :cond_6
    :goto_2
    if-nez v13, :cond_8

    .line 5
    iget-object v6, v3, Lcml;->c:Lcfl;

    iget-object v6, v6, Lcfl;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmp;

    if-eqz v6, :cond_7

    move-object/from16 v7, v27

    .line 15
    invoke-virtual {v6, v1, v7}, Lcmp;->b(Lcup;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcmk;

    invoke-direct {v0, v3, v1, v6}, Lcmk;-><init>(Lcml;Lcup;Lcmp;)V

    goto/16 :goto_3

    :cond_7
    move-object/from16 v7, v27

    .line 25
    iget-object v6, v3, Lcml;->d:Lefi;

    iget-object v6, v6, Lefi;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v6}, Lzm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmp;

    invoke-static {v6}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v6, v5, v10, v11}, Lcmp;->i(Lckk;ZZ)V

    iget-object v8, v3, Lcml;->e:Laaow;

    iget-object v9, v8, Laaow;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v9}, Lzm;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmc;

    invoke-static {v9}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Laaow;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Laaow;->a:I

    iget-object v8, v9, Lcmc;->a:Lcma;

    iget-object v11, v9, Lcmc;->o:Lcmj;

    move-object/from16 v13, p2

    iput-object v13, v8, Lcma;->c:Lciz;

    iput-object v12, v8, Lcma;->d:Ljava/lang/Object;

    iput-object v15, v8, Lcma;->m:Lckk;

    iput v14, v8, Lcma;->e:I

    iput v4, v8, Lcma;->f:I

    move-object/from16 v12, v24

    iput-object v12, v8, Lcma;->o:Lcmh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, v28

    :try_start_2
    iput-object v1, v8, Lcma;->g:Ljava/lang/Class;

    iput-object v11, v8, Lcma;->r:Lcmj;

    move-object/from16 v1, v26

    iput-object v1, v8, Lcma;->j:Ljava/lang/Class;

    move-object/from16 v1, v25

    iput-object v1, v8, Lcma;->n:Lcjb;

    iput-object v0, v8, Lcma;->h:Lckp;

    move-object/from16 v11, v23

    iput-object v11, v8, Lcma;->i:Ljava/util/Map;

    move/from16 v11, v22

    iput-boolean v11, v8, Lcma;->p:Z

    move/from16 v11, p1

    iput-boolean v11, v8, Lcma;->q:Z

    iput-object v13, v9, Lcmc;->b:Lciz;

    iput-object v15, v9, Lcmc;->c:Lckk;

    iput-object v1, v9, Lcmc;->d:Lcjb;

    iput v14, v9, Lcmc;->e:I

    iput v4, v9, Lcmc;->f:I

    iput-object v12, v9, Lcmc;->g:Lcmh;

    iput-object v0, v9, Lcmc;->h:Lckp;

    iput-object v6, v9, Lcmc;->i:Lcmb;

    iput v10, v9, Lcmc;->j:I

    const/4 v0, 0x1

    iput v0, v9, Lcmc;->n:I

    iget-object v0, v3, Lcml;->c:Lcfl;

    iget-object v0, v0, Lcfl;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    .line 20
    :try_start_3
    invoke-virtual {v6, v1, v7}, Lcmp;->b(Lcup;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {v6, v9}, Lcmp;->h(Lcmc;)V

    new-instance v0, Lcmk;

    invoke-direct {v0, v3, v1, v6}, Lcmk;-><init>(Lcml;Lcup;Lcmp;)V

    .line 22
    :goto_3
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    .line 23
    :cond_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x5

    .line 24
    :try_start_4
    invoke-interface {v1, v13, v0}, Lcup;->e(Lcmx;I)V

    const/4 v0, 0x0

    .line 22
    :goto_4
    iput-object v0, v1, Lcuq;->q:Lcmk;

    iget v0, v1, Lcuq;->A:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, Lcuq;->q:Lcmk;

    .line 25
    :cond_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 23
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 26
    :cond_a
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcuq;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcuq;->A:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcuq;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lcuj;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lcuq;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcuq;->i:I

    iget v5, v1, Lcuq;->j:I

    iget-object v6, v1, Lcuq;->f:Ljava/lang/Object;

    iget-object v7, v1, Lcuq;->g:Ljava/lang/Class;

    iget-object v8, v1, Lcuq;->h:Lcuf;

    iget-object v9, v1, Lcuq;->k:Lcjb;

    iget-object v10, v1, Lcuq;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    check-cast v0, Lcuq;

    .line 5
    iget-object v11, v0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 6
    :try_start_1
    iget v2, v0, Lcuq;->i:I

    .line 7
    iget v12, v0, Lcuq;->j:I

    .line 8
    iget-object v13, v0, Lcuq;->f:Ljava/lang/Object;

    .line 9
    iget-object v14, v0, Lcuq;->g:Ljava/lang/Class;

    .line 10
    iget-object v15, v0, Lcuq;->h:Lcuf;

    .line 11
    iget-object v3, v0, Lcuq;->k:Lcjb;

    .line 12
    iget-object v0, v0, Lcuq;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 14
    invoke-static {v6, v13}, Lcwe;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v8, v15}, Lcuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcuq;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcuq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcuq;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcuq;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
