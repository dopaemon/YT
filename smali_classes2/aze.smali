.class final Laze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazz;
.implements Lawo;


# instance fields
.field final synthetic a:Lazf;

.field private final b:Ljava/lang/Object;

.field private c:Lazy;

.field private d:Lrzt;


# direct methods
.method public constructor <init>(Lazf;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Laze;->a:Lazf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Layv;->B(Lali;)Lazy;

    move-result-object v1

    iput-object v1, p0, Laze;->c:Lazy;

    invoke-virtual {p1, v0}, Layv;->F(Lali;)Lrzt;

    move-result-object p1

    iput-object p1, p0, Laze;->d:Lrzt;

    iput-object p2, p0, Laze;->b:Ljava/lang/Object;

    return-void
.end method

.method private final n(ILali;)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Laze;->a:Lazf;

    iget-object v1, p0, Laze;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lazf;->j(Ljava/lang/Object;Lali;)Lali;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Laze;->a:Lazf;

    iget-object v1, p0, Laze;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lazf;->d(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Laze;->c:Lazy;

    .line 3
    iget v1, v0, Lazy;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lazy;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Laze;->a:Lazf;

    iget-object v0, v0, Layv;->q:Lazy;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lazy;->l(ILali;J)Lazy;

    move-result-object v0

    iput-object v0, p0, Laze;->c:Lazy;

    :cond_3
    iget-object v0, p0, Laze;->d:Lrzt;

    .line 5
    iget v1, v0, Lrzt;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lrzt;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Laze;->a:Lazf;

    iget-object v0, v0, Layv;->r:Lrzt;

    invoke-virtual {v0, p1, p2}, Lrzt;->B(ILali;)Lrzt;

    move-result-object p1

    iput-object p1, p0, Laze;->d:Lrzt;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final i(ILali;Lazn;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3, p4}, Lazy;->g(Lazn;Lazs;)V

    :cond_0
    return-void
.end method

.method public final j(ILali;Lazn;Lazs;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lazy;->i(Lazn;Lazs;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final jA(ILali;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->d:Lrzt;

    .line 2
    invoke-virtual {p1}, Lrzt;->v()V

    :cond_0
    return-void
.end method

.method public final jB(ILali;Lazn;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3, p4}, Lazy;->e(Lazn;Lazs;)V

    :cond_0
    return-void
.end method

.method public final ju(ILali;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3}, Lazy;->c(Lazs;)V

    :cond_0
    return-void
.end method

.method public final jv(ILali;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->d:Lrzt;

    .line 2
    invoke-virtual {p1}, Lrzt;->q()V

    :cond_0
    return-void
.end method

.method public final jw(ILali;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->d:Lrzt;

    .line 2
    invoke-virtual {p1}, Lrzt;->r()V

    :cond_0
    return-void
.end method

.method public final jx(ILali;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->d:Lrzt;

    .line 2
    invoke-virtual {p1}, Lrzt;->s()V

    :cond_0
    return-void
.end method

.method public final jy(ILali;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->d:Lrzt;

    .line 2
    invoke-virtual {p1, p3}, Lrzt;->t(I)V

    :cond_0
    return-void
.end method

.method public final jz(ILali;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->d:Lrzt;

    .line 2
    invoke-virtual {p1, p3}, Lrzt;->u(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final k(ILali;Lazn;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3, p4}, Lazy;->j(Lazn;Lazs;)V

    :cond_0
    return-void
.end method

.method public final l(ILali;Lazs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laze;->n(ILali;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->c:Lazy;

    .line 2
    invoke-virtual {p1, p3}, Lazy;->k(Lazs;)V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method
