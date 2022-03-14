.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezi;


# instance fields
.field public final a:Lezj;

.field public b:Lahnl;

.field private final c:Lflj;

.field private final d:Lend;

.field private final e:Lujm;

.field private final f:Lsrw;

.field private final g:Lzwx;

.field private final h:Lkyo;


# direct methods
.method public constructor <init>(Lezj;Lflj;Lend;Lujm;Lsrw;Ljpi;Lkyo;Lzwx;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfli;->a:Lezj;

    iput-object p2, p0, Lfli;->c:Lflj;

    iput-object p3, p0, Lfli;->d:Lend;

    iput-object p4, p0, Lfli;->e:Lujm;

    iput-object p5, p0, Lfli;->f:Lsrw;

    iput-object p7, p0, Lfli;->h:Lkyo;

    iput-object p8, p0, Lfli;->g:Lzwx;

    iput-object p6, p2, Lflj;->b:Ljpi;

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lfli;->b:Lahnl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lahnl;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lahnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfli;->b:Lahnl;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfli;->c:Lflj;

    invoke-virtual {p1}, Lrgs;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfli;->c:Lflj;

    invoke-virtual {v0}, Lrgs;->d()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfli;->a(Lahnl;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfli;->b:Lahnl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfli;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lfli;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lecx;

    const/4 v3, 0x7

    .line 2
    invoke-direct {v2, p0, v3}, Lecx;-><init>(Lfli;I)V

    const-string v3, "overlay_controller_param"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lfli;->c:Lflj;

    .line 3
    invoke-virtual {v2, v0, v1}, Lrgs;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    :cond_1
    invoke-direct {p0}, Lfli;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfli;->b:Lahnl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfli;->h:Lkyo;

    .line 5
    invoke-virtual {v1, v0}, Lkyo;->y(Ladqq;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfli;->h:Lkyo;

    .line 6
    invoke-virtual {v1, v0}, Lkyo;->x(Ladqq;)V

    iget-object v1, p0, Lfli;->b:Lahnl;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lahnl;->o:Ladpr;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezv;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfli;->f:Lsrw;

    .line 11
    invoke-interface {v5, v3, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfli;->e:Lujm;

    .line 12
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    iget-object v3, v0, Lahnl;->n:Ladnz;

    .line 13
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    iget-object v2, v0, Lahnl;->k:Laeoi;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Laeoi;->a:Laeoi;

    :cond_4
    iget v2, v2, Laeoi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lahnl;->k:Laeoi;

    if-nez v2, :cond_5

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_5
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_7

    .line 15
    sget-object v2, Laeoh;->a:Laeoh;

    goto :goto_1

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_1
    iget-object v0, v0, Lahnl;->m:Laeoi;

    if-nez v0, :cond_8

    sget-object v4, Laeoi;->a:Laeoi;

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    iget v4, v4, Laeoi;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    if-nez v0, :cond_9

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_9
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_b

    .line 16
    sget-object v0, Laeoh;->a:Laeoh;

    goto :goto_3

    :cond_a
    move-object v0, v3

    :cond_b
    :goto_3
    const/high16 v4, 0x800000

    if-eqz v2, :cond_c

    iget v5, v2, Laeoh;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    new-instance v5, Lujl;

    iget-object v2, v2, Laeoh;->u:Ladnz;

    .line 17
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v5, v2}, Lujl;-><init>([B)V

    .line 18
    invoke-interface {v1, v5, v3}, Lujn;->s(Lukk;Lahls;)V

    :cond_c
    if-eqz v0, :cond_d

    iget v2, v0, Laeoh;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    new-instance v2, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 19
    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    .line 20
    invoke-interface {v1, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    :cond_d
    iput-object v3, p0, Lfli;->b:Lahnl;

    :cond_e
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfli;->d:Lend;

    invoke-interface {v0}, Lend;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfli;->g:Lzwx;

    .line 2
    invoke-virtual {v0}, Lzwx;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
