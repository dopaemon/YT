.class public final synthetic Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamxz;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldws;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgg;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgi;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhqa;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhte;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhul;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licn;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licp;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltfm;I)V
    .locals 0

    iput p2, p0, Ldwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldwi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    check-cast v0, Licp;

    .line 32
    iget-object v0, v0, Licp;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 33
    :pswitch_0
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    check-cast v0, Licn;

    iget-object v0, v0, Licn;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    check-cast v0, Licn;

    .line 3
    invoke-virtual {v0}, Licn;->b()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    check-cast v0, Lhqa;

    .line 5
    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v0, v0, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyvo;->p:Landroid/view/View;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    check-cast v0, Lhul;

    iget-object v0, v0, Lhul;->c:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    check-cast v0, Lhte;

    iget-object v1, v0, Lhte;->q:Lbrk;

    .line 6
    invoke-virtual {v1}, Lbrk;->f()V

    iget-object v0, v0, Lhte;->p:Lrvh;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    check-cast v0, Lhgi;

    iget-object v2, v0, Lhgi;->b:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxey;

    .line 9
    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lxho;->h()Lxhn;

    move-result-object v2

    iget-object v0, v0, Lhgi;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v0}, Lxhn;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lhgi;

    iget-object v0, v0, Lhgi;->m:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lhgg;

    iget-object v0, v0, Lhgg;->m:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    check-cast v0, Lhgg;

    iget-object v2, v0, Lhgg;->b:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxey;

    .line 18
    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Lxho;->h()Lxhn;

    move-result-object v2

    iget-object v0, v0, Lhgg;->e:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v0}, Lxhn;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    new-instance v1, Ltfo;

    check-cast v0, Ltfm;

    iget-object v3, v0, Ltfm;->f:Lkvn;

    iget-object v0, v0, Ltfm;->a:Lwqu;

    .line 22
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2, v2}, Ltfo;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    new-instance v1, Ltfn;

    check-cast v0, Ltfm;

    iget-object v3, v0, Ltfm;->f:Lkvn;

    iget-object v0, v0, Ltfm;->a:Lwqu;

    .line 23
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2, v2}, Ltfn;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    new-instance v1, Ltfj;

    check-cast v0, Ltfm;

    iget-object v3, v0, Ltfm;->f:Lkvn;

    iget-object v0, v0, Ltfm;->a:Lwqu;

    .line 24
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2, v2}, Ltfj;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    .line 25
    sget v1, Leau;->a:I

    .line 26
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    .line 27
    sget v1, Leau;->a:I

    .line 28
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafp;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafp;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    new-instance v1, Laahz;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->aw:Laouj;

    invoke-direct {v1, v0}, Laahz;-><init>(Laouj;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ldwi;->a:Ljava/lang/Object;

    new-instance v1, Laaia;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->c:Landroid/content/SharedPreferences;

    .line 31
    invoke-direct {v1, v0}, Laaia;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :cond_4
    const/4 v1, 0x0

    .line 33
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
