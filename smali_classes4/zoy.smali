.class final Lzoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lzaz;

.field final synthetic b:Z

.field final synthetic c:Laezv;

.field final synthetic d:Lzpm;

.field final synthetic e:Lzph;


# direct methods
.method public constructor <init>(Lzph;Lzaz;ZLaezv;Lzpm;)V
    .locals 0

    iput-object p1, p0, Lzoy;->e:Lzph;

    iput-object p2, p0, Lzoy;->a:Lzaz;

    iput-boolean p3, p0, Lzoy;->b:Z

    iput-object p4, p0, Lzoy;->c:Laezv;

    iput-object p5, p0, Lzoy;->d:Lzpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzba;

    iget-object v0, p0, Lzoy;->a:Lzaz;

    iget-object v1, p0, Lzoy;->e:Lzph;

    iget-object v2, v1, Lzph;->A:Lzaz;

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lzph;->aj(Lzph;)V

    iget-boolean v0, p0, Lzoy;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoy;->e:Lzph;

    iget-object v0, v0, Lzph;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lzoy;->e:Lzph;

    iget-object v0, v0, Lzph;->w:Ljava/util/HashMap;

    iget-object v1, p0, Lzoy;->a:Lzaz;

    invoke-interface {v1}, Lzaz;->a()Lzay;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lzoy;->e:Lzph;

    .line 5
    invoke-virtual {v0}, Lzph;->U()Lzob;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzoy;->e:Lzph;

    .line 6
    invoke-virtual {v0}, Lzph;->U()Lzob;

    move-result-object v0

    iget-object v1, p0, Lzoy;->a:Lzaz;

    iget-object v2, p0, Lzoy;->c:Laezv;

    iget-object v3, v0, Lzob;->b:Ljava/lang/Object;

    iget v0, v0, Lzob;->a:I

    check-cast v3, Lzph;

    iget-object v4, v3, Lzph;->x:Lujn;

    .line 7
    invoke-interface {v4}, Lujn;->r()V

    invoke-interface {v1}, Lzaz;->a()Lzay;

    move-result-object v1

    sget-object v4, Lzay;->d:Lzay;

    if-ne v1, v4, :cond_3

    iget-object v1, v3, Lzph;->x:Lujn;

    .line 8
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v2, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_3
    iget-object v0, p0, Lzoy;->e:Lzph;

    iget-object v1, v0, Lzph;->z:Ljava/util/Queue;

    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukk;

    iget-object v3, v0, Lzph;->x:Lujn;

    .line 11
    invoke-interface {v3, v2}, Lujn;->l(Lukk;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lzoy;->e:Lzph;

    invoke-interface {p1}, Lzba;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {p1}, Lzba;->d()[B

    move-result-object v1

    iget-object v2, v0, Lzph;->y:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lzph;->x:Lujn;

    new-instance v2, Lujl;

    .line 14
    invoke-direct {v2, v1}, Lujl;-><init>([B)V

    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    .line 4
    :cond_5
    :goto_1
    iget-object v0, p0, Lzoy;->e:Lzph;

    iget-object v0, v0, Lzph;->F:Lzpc;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lzoy;->a:Lzaz;

    invoke-interface {v1}, Lzaz;->a()Lzay;

    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lzpc;->a(Lzba;Lzay;)V

    :cond_6
    iget-object v0, p0, Lzoy;->d:Lzpm;

    .line 16
    invoke-interface {p1}, Lzba;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lzoy;->a:Lzaz;

    invoke-interface {v1}, Lzaz;->a()Lzay;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzpm;->a(Ljava/lang/Object;Lzay;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoy;->a:Lzaz;

    iget-object v1, p0, Lzoy;->e:Lzph;

    iget-object v2, v1, Lzph;->A:Lzaz;

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lzph;->aj(Lzph;)V

    iget-object v0, p0, Lzoy;->d:Lzpm;

    iget-object v1, p0, Lzoy;->a:Lzaz;

    .line 2
    invoke-interface {v0, p1, v1}, Lzpm;->b(Lcim;Lzaz;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
