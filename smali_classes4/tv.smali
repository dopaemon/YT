.class public final Ltv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Ltw;

.field public e:Ltv;

.field public f:I

.field g:I

.field public h:Ltr;

.field public final i:I


# direct methods
.method public constructor <init>(Ltw;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ltv;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ltv;->g:I

    iput-object p1, p0, Ltv;->d:Ltw;

    iput p2, p0, Ltv;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Ltv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ltv;->b:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Ltv;->d:Ltw;

    iget v0, v0, Ltw;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ltv;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Ltv;->e:Ltv;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltv;->d:Ltw;

    iget v2, v2, Ltw;->ag:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Ltv;->f:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv;

    .line 2
    iget-object v1, v1, Ltv;->d:Ltw;

    invoke-static {v1, p1, p2, p3}, Lrk;->b(Ltw;ILjava/util/ArrayList;Lup;)Lup;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv;->e:Ltv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv;->e:Ltv;

    .line 2
    iget-object v0, v0, Ltv;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv;->e:Ltv;

    .line 3
    iput-object v1, v0, Ltv;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Ltv;->a:Ljava/util/HashSet;

    iput-object v1, p0, Ltv;->e:Ltv;

    const/4 v0, 0x0

    iput v0, p0, Ltv;->f:I

    const/high16 v1, -0x80000000

    iput v1, p0, Ltv;->g:I

    iput-boolean v0, p0, Ltv;->c:Z

    iput v0, p0, Ltv;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ltv;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltv;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv;

    iget v3, v2, Ltv;->i:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, v2, Ltv;->d:Ltw;

    iget-object v2, v2, Ltw;->K:Ltv;

    goto :goto_0

    :cond_3
    iget-object v2, v2, Ltv;->d:Ltw;

    iget-object v2, v2, Ltw;->J:Ltv;

    goto :goto_0

    :cond_4
    iget-object v2, v2, Ltv;->d:Ltw;

    iget-object v2, v2, Ltw;->M:Ltv;

    goto :goto_0

    :cond_5
    iget-object v2, v2, Ltv;->d:Ltw;

    iget-object v2, v2, Ltw;->L:Ltv;

    :goto_0
    invoke-virtual {v2}, Ltv;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_6
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ltv;->e:Ltv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv;->h:Ltr;

    if-nez v0, :cond_0

    new-instance v0, Ltr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltr;-><init>(I)V

    iput-object v0, p0, Ltv;->h:Ltr;

    return-void

    :cond_0
    invoke-virtual {v0}, Ltr;->c()V

    return-void
.end method

.method public final j(Ltv;II)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltv;->d()V

    return-void

    :cond_0
    iput-object p1, p0, Ltv;->e:Ltv;

    .line 2
    iget-object v0, p1, Ltv;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Ltv;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Ltv;->e:Ltv;

    .line 4
    iget-object p1, p1, Ltv;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Ltv;->f:I

    iput p3, p0, Ltv;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv;->d:Ltw;

    iget-object v0, v0, Ltw;->ah:Ljava/lang/String;

    iget v1, p0, Ltv;->i:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "CENTER_Y"

    goto :goto_0

    :pswitch_0
    const-string v1, "CENTER_X"

    goto :goto_0

    :pswitch_1
    const-string v1, "CENTER"

    goto :goto_0

    :pswitch_2
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_3
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_4
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_5
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_6
    const-string v1, "LEFT"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
