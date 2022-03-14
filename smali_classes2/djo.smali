.class final Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldag;


# instance fields
.field final synthetic a:Ldie;

.field final synthetic b:Ldke;


# direct methods
.method public constructor <init>(Ldke;Ldie;)V
    .locals 0

    iput-object p1, p0, Ldjo;->b:Ldke;

    iput-object p2, p0, Ldjo;->a:Ldie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldjo;->a:Ldie;

    invoke-virtual {v0}, Ldie;->a()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Ldie;->m(I)V

    iget-object p2, p0, Ldjo;->b:Ldke;

    iget-object v0, p2, Ldke;->y:Lddl;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p2, Ldke;->e:Ldix;

    .line 2
    invoke-interface {v0}, Ldix;->i()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Ldke;->y:Lddl;

    .line 3
    iget p2, p2, Lddl;->b:I

    goto :goto_0

    :cond_2
    iget-object p2, p2, Ldke;->y:Lddl;

    .line 4
    iget p2, p2, Lddl;->a:I

    :goto_0
    if-eq p2, v1, :cond_4

    .line 1
    iget-object v0, p0, Ldjo;->a:Ldie;

    invoke-virtual {v0}, Ldie;->a()I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Ldjo;->b:Ldke;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldjo;->b:Ldke;

    iget-object v1, v0, Ldke;->y:Lddl;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Ldke;->l:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-object v1, v0, Ldke;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v4, v0, Ldke;->b:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldie;

    .line 7
    invoke-virtual {v4}, Ldie;->a()I

    move-result v4

    if-le v4, v3, :cond_6

    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Ldke;->y:Lddl;

    .line 8
    iget v1, v1, Lddl;->b:I

    if-eq v3, v1, :cond_8

    iget-object v1, v0, Ldke;->e:Ldix;

    iget v2, v0, Ldke;->s:I

    .line 9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v4, v0, Ldke;->t:I

    .line 10
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 11
    invoke-interface {v1, v2, v4, p1, v3}, Ldix;->a(IIII)I

    move-result p1

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v0, Ldke;->y:Lddl;

    .line 13
    iput v3, v1, Lddl;->b:I

    iput p1, v0, Ldke;->x:I

    .line 1
    :cond_8
    :goto_3
    iget-object p1, p0, Ldjo;->b:Ldke;

    .line 14
    invoke-virtual {p1}, Ldke;->K()V

    .line 15
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
