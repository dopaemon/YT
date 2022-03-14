.class public final Leqn;
.super Leql;
.source "PG"

# interfaces
.implements Lemz;
.implements Lyvh;
.implements Lqsn;
.implements Lqsb;
.implements Lrmy;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lyvi;

.field private final c:Ljava/util/Map;

.field private final d:Lrmv;

.field private final e:Lenb;

.field private final f:Luxw;

.field private final g:Lqsq;

.field private final h:Lqse;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Lbrk;Lyvi;Lrmv;Lenb;Luxw;Lqsq;Lqse;[B[B)V
    .locals 0

    const/4 p8, 0x0

    .line 1
    invoke-direct {p0, p1, p8, p8}, Leql;-><init>(Lbrk;[B[B)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leqn;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leqn;->c:Ljava/util/Map;

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Leqn;->j:F

    iput p1, p0, Leqn;->l:F

    iput-object p2, p0, Leqn;->b:Lyvi;

    iput-object p3, p0, Leqn;->d:Lrmv;

    iput-object p4, p0, Leqn;->e:Lenb;

    iput-object p5, p0, Leqn;->f:Luxw;

    iput-object p6, p0, Leqn;->g:Lqsq;

    iput-object p7, p0, Leqn;->h:Lqse;

    return-void
.end method

.method private final h(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqm;

    .line 3
    invoke-interface {v1, p1, p2}, Leqm;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Leqn;->a()F

    move-result v0

    iget-object v1, p0, Leqn;->c:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Leqn;->a()F

    move-result p2

    .line 4
    invoke-static {v0, p2}, Leek;->cb(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Leqn;->h(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqn;->f:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Leqn;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leqn;->e(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 1
    :cond_1
    :goto_0
    iput v0, p0, Leqn;->j:F

    iget-object p1, p0, Leqn;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Leqn;->i(Ljava/lang/String;F)V

    return-void
.end method

.method public final e(Ljava/lang/String;)F
    .locals 2

    const v0, 0x3fe374bc    # 1.777f

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Leqn;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Leqn;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Leqn;->l:F

    return p1

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Leqn;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final g(ZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leqn;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leqn;->a()F

    move-result v0

    iput-boolean p1, p0, Leqn;->k:Z

    const p1, 0x3fe374bc    # 1.777f

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    iput p1, p0, Leqn;->l:F

    goto :goto_1

    :cond_1
    const p1, 0x3f2aacda    # 0.6667f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_3
    :goto_0
    iput p1, p0, Leqn;->l:F

    .line 2
    :goto_1
    invoke-virtual {p0}, Leqn;->a()F

    move-result p1

    .line 3
    invoke-static {v0, p1}, Leek;->cb(FF)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Leqn;->i:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2, p1}, Leqn;->h(Ljava/lang/String;F)V

    :cond_4
    return-void
.end method

.method public final j(Ldrj;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ldrj;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ldrj;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "INVALID_VIDEO_ID"

    .line 1
    :cond_2
    :goto_0
    iput-object p1, p0, Leqn;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leqn;->k:Z

    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqn;->d:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Leqn;->e:Lenb;

    .line 2
    invoke-interface {v0, p0}, Lenb;->e(Lemz;)V

    iget-object v0, p0, Leqn;->b:Lyvi;

    .line 3
    invoke-virtual {v0, p0}, Lyvi;->c(Lyvh;)V

    iget-object v0, p0, Leqn;->g:Lqsq;

    iget-object v0, v0, Lqsq;->d:Lsp;

    .line 4
    invoke-virtual {v0, p0}, Lsp;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Leqn;->h:Lqse;

    iget-object v0, v0, Lqse;->d:Lsp;

    .line 5
    invoke-virtual {v0, p0}, Lsp;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kP()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqn;->d:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Leqn;->e:Lenb;

    .line 2
    invoke-interface {v0, p0}, Lenb;->a(Lemz;)V

    iget-object v0, p0, Leqn;->b:Lyvi;

    .line 3
    invoke-virtual {v0, p0}, Lyvi;->a(Lyvh;)V

    iget-object v0, p0, Leqn;->g:Lqsq;

    iget-object v0, v0, Lqsq;->d:Lsp;

    .line 4
    invoke-virtual {v0, p0}, Lsp;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leqn;->h:Lqse;

    iget-object v0, v0, Lqse;->d:Lsp;

    .line 5
    invoke-virtual {v0, p0}, Lsp;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxql;

    .line 2
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object p2, Lylj;->i:Lylj;

    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Leqn;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leqn;->i:Ljava/lang/String;

    iget p2, p0, Leqn;->j:F

    .line 3
    invoke-direct {p0, p1, p2}, Leqn;->i(Ljava/lang/String;F)V

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lqka;

    .line 5
    invoke-virtual {p2}, Lqka;->a()Lqjz;

    move-result-object p1

    sget-object p2, Lqjz;->c:Lqjz;

    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Leqn;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Leqn;->i:Ljava/lang/String;

    iget p2, p0, Leqn;->j:F

    .line 6
    invoke-direct {p0, p1, p2}, Leqn;->i(Ljava/lang/String;F)V

    return-object v1

    :cond_4
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lqka;

    aput-object p2, v1, p1

    const-class p1, Lxql;

    aput-object p1, v1, v0

    :cond_5
    :goto_0
    return-object v1
.end method
