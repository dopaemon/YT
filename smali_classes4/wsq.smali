.class public final synthetic Lwsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaeu;I)V
    .locals 0

    iput p2, p0, Lwsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrsf;I)V
    .locals 0

    iput p2, p0, Lwsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwtd;I)V
    .locals 0

    iput p2, p0, Lwsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyp;I)V
    .locals 0

    iput p2, p0, Lwsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxif;I)V
    .locals 0

    iput p2, p0, Lwsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lytg;I)V
    .locals 0

    iput p2, p0, Lwsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "\'"

    .line 4
    iget v1, p0, Lwsq;->b:I

    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lwsq;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Laadt;

    check-cast v0, Laaeu;

    iget-object v1, v0, Laaeu;->b:Ljava/lang/Object;

    check-cast v1, Laoti;

    .line 42
    invoke-virtual {v1, p1}, Laoti;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Laaeu;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lwsq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Labrk;

    .line 2
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    check-cast v0, Lytg;

    iput-object p1, v0, Lytg;->g:Landroid/view/accessibility/CaptioningManager;

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lwsq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Lxif;

    iget-object v0, v0, Lxif;->e:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    .line 7
    invoke-virtual {v1}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Lxhu;->C(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lwsq;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laiwg;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast v0, Lxif;

    iget-object v1, v0, Lxif;->e:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 10
    invoke-virtual {v1}, Lxey;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lxif;->c:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhj;

    iget-wide v2, p1, Laiwg;->d:J

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lxhj;->D(Ljava/lang/String;J)V

    iget-boolean p1, p1, Laiwg;->c:Z

    .line 13
    invoke-interface {v0, v1, p1}, Lxhj;->K(Ljava/lang/String;Z)V

    return-void

    .line 3
    :pswitch_3
    iget-object v0, p0, Lwsq;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Labrk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lxif;

    iget-object v0, v0, Lxif;->e:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 16
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxep;

    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2, v3}, Lxhu;->C(Ljava/lang/String;J)V

    :cond_3
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lwsq;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/util/Collection;

    check-cast v0, Lwyp;

    iget-object v0, v0, Lwyp;->t:Laouj;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhw;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lxhw;->f(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwsq;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lea;

    .line 22
    invoke-virtual {p1}, Lea;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object p1, p1, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lrsf;

    .line 24
    invoke-virtual {v0, p1}, Lrsf;->qD(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_4
    iget-object p1, p1, Lea;->c:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lcim;

    check-cast v0, Lrsf;

    .line 26
    invoke-virtual {v0, p1}, Lrsf;->o(Lcim;)V

    return-void

    :cond_5
    new-instance p1, Lcim;

    const-string v1, "Non-successful response with no error"

    .line 27
    invoke-direct {p1, v1}, Lcim;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrsf;

    invoke-virtual {v0, p1}, Lrsf;->o(Lcim;)V

    return-void

    .line 40
    :pswitch_6
    iget-object v1, p0, Lwsq;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic CURL command:"

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lrsf;

    .line 32
    invoke-virtual {v2}, Lrsf;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "-H \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    check-cast v1, Lrsf;

    .line 34
    invoke-virtual {v1}, Lrsf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lchy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Auth failure."

    .line 35
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Received exception while trying to get logs."

    .line 36
    :goto_2
    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 27
    :pswitch_7
    iget-object v0, p0, Lwsq;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v0, Lwtd;

    .line 39
    invoke-virtual {v0}, Lwtd;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
