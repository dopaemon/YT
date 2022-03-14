.class final Larn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazz;
.implements Lawo;


# instance fields
.field final synthetic a:Larq;

.field private final b:Laro;

.field private c:Lazy;

.field private d:Lrzt;


# direct methods
.method public constructor <init>(Larq;Laro;)V
    .locals 1

    iput-object p1, p0, Larn;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Larq;->e:Lazy;

    iput-object v0, p0, Larn;->c:Lazy;

    iget-object p1, p1, Larq;->k:Lrzt;

    iput-object p1, p0, Larn;->d:Lrzt;

    iput-object p2, p0, Larn;->b:Laro;

    return-void
.end method

.method private final n(ILali;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Larn;->b:Laro;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Laro;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Laro;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lali;

    iget-wide v4, v4, Lali;->d:J

    iget-wide v6, p2, Lali;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lali;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Laro;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lali;->b(Ljava/lang/Object;)Lali;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Larn;->b:Laro;

    .line 6
    iget p2, p2, Laro;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Larn;->c:Lazy;

    .line 7
    iget v1, p2, Lazy;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lazy;->d:Ljava/lang/Object;

    .line 8
    invoke-static {p2, v0}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Larn;->a:Larq;

    iget-object p2, p2, Larq;->e:Lazy;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lazy;->l(ILali;J)Lazy;

    move-result-object p2

    iput-object p2, p0, Larn;->c:Lazy;

    :cond_5
    iget-object p2, p0, Larn;->d:Lrzt;

    .line 9
    iget v1, p2, Lrzt;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lrzt;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p2, v0}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Larn;->a:Larq;

    iget-object p2, p2, Larq;->k:Lrzt;

    invoke-virtual {p2, p1, v0}, Lrzt;->B(ILali;)Lrzt;

    move-result-object p1

    iput-object p1, p0, Larn;->d:Lrzt;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final i(ILali;Lazn;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3, p4}, Lazy;->g(Lazn;Lazs;)V

    :cond_0
    return-void
.end method

.method public final j(ILali;Lazn;Lazs;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lazy;->i(Lazn;Lazs;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final jA(ILali;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->d:Lrzt;

    .line 2
    invoke-virtual {p1}, Lrzt;->v()V

    :cond_0
    return-void
.end method

.method public final jB(ILali;Lazn;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3, p4}, Lazy;->e(Lazn;Lazs;)V

    :cond_0
    return-void
.end method

.method public final ju(ILali;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3}, Lazy;->c(Lazs;)V

    :cond_0
    return-void
.end method

.method public final jv(ILali;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->d:Lrzt;

    .line 2
    invoke-virtual {p1}, Lrzt;->q()V

    :cond_0
    return-void
.end method

.method public final jw(ILali;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->d:Lrzt;

    .line 2
    invoke-virtual {p1}, Lrzt;->r()V

    :cond_0
    return-void
.end method

.method public final jx(ILali;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->d:Lrzt;

    .line 2
    invoke-virtual {p1}, Lrzt;->s()V

    :cond_0
    return-void
.end method

.method public final jy(ILali;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->d:Lrzt;

    .line 2
    invoke-virtual {p1, p3}, Lrzt;->t(I)V

    :cond_0
    return-void
.end method

.method public final jz(ILali;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->d:Lrzt;

    .line 2
    invoke-virtual {p1, p3}, Lrzt;->u(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final k(ILali;Lazn;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3, p4}, Lazy;->j(Lazn;Lazs;)V

    :cond_0
    return-void
.end method

.method public final l(ILali;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larn;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Larn;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3}, Lazy;->k(Lazs;)V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method
