.class public final Lnsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqw;
.implements Lnsf;


# instance fields
.field private final a:Lacib;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Ljava/util/List;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Labwk;


# direct methods
.method public constructor <init>(Lacib;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsh;->a:Lacib;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnsh;->b:Ljava/util/List;

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnsh;->c:Ljava/util/List;

    iput-object p4, p0, Lnsh;->d:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnsh;->e:Ljava/util/List;

    iput-object p6, p0, Lnsh;->f:Landroid/util/SparseIntArray;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "Must have at least one graft"

    invoke-static {p1, v1}, Labpc;->y(ZLjava/lang/Object;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p6}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "All children must have a parent specified."

    .line 6
    invoke-static {v0, p1}, Labpc;->y(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsg;

    .line 8
    invoke-static {p1}, Lodo;->ba(Lnsf;)Lnrh;

    move-result-object p1

    .line 7
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lnsh;->g:Labwk;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnsg;

    .line 10
    invoke-static {p2}, Lodo;->ba(Lnsf;)Lnrh;

    move-result-object p2

    iget-object p3, p0, Lnsh;->g:Labwk;

    .line 11
    invoke-virtual {p3, p4}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Labpc;->x(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()Lnrh;
    .locals 1

    invoke-static {p0}, Lodo;->ba(Lnsf;)Lnrh;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnsh;->g:Labwk;

    return-object v0
.end method

.method public c()Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lnsh;->d:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public synthetic d()Lnrh;
    .locals 1

    invoke-static {p0}, Lodo;->bb(Lnsf;)Lnrh;

    move-result-object v0

    return-object v0
.end method

.method public e()Lacib;
    .locals 1

    iget-object v0, p0, Lnsh;->a:Lacib;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnsh;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnsh;->c:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lnsh;->a()Lnrh;

    move-result-object v1

    iget-object v1, v1, Lnrh;->d:Lacia;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lacia;->a:Lacia;

    :cond_0
    iget v1, v1, Lacia;->d:I

    const-string v2, "rootVeId"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->e(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lnsh;->d()Lnrh;

    move-result-object v1

    iget-object v1, v1, Lnrh;->d:Lacia;

    if-nez v1, :cond_1

    sget-object v1, Lacia;->a:Lacia;

    :cond_1
    iget v1, v1, Lacia;->d:I

    const-string v2, "targetVeId"

    invoke-virtual {v0, v2, v1}, Labrj;->e(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
