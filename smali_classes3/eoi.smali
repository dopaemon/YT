.class public final synthetic Leoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladox;I)V
    .locals 0

    iput p2, p0, Leoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagnw;I)V
    .locals 0

    iput p2, p0, Leoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagz;I)V
    .locals 0

    iput p2, p0, Leoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakhy;I)V
    .locals 0

    iput p2, p0, Leoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lexn;I)V
    .locals 0

    iput p2, p0, Leoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lexp;I)V
    .locals 0

    iput p2, p0, Leoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leyo;I)V
    .locals 0

    iput p2, p0, Leoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Leoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujn;I)V
    .locals 0

    iput p2, p0, Leoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 67
    iget v0, p0, Leoi;->b:I

    const/4 v1, 0x3

    const v2, 0x61f53fb

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    check-cast p1, Lakit;

    check-cast v0, Leyo;

    iget-object v1, v0, Leyo;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p1, Lakit;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    iget-object v1, v0, Leyo;->b:Lzwb;

    iget-object v3, p1, Lakit;->j:Lakis;

    if-nez v3, :cond_8

    .line 69
    sget-object v3, Lakis;->a:Lakis;

    goto/16 :goto_1

    .line 71
    :pswitch_0
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lakit;

    check-cast v0, Leyo;

    iget-object v1, v0, Leyo;->d:Lujn;

    .line 2
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Leyn;

    invoke-direct {v2, p1, v5}, Leyn;-><init>(Lakit;I)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, v0, Leyo;->e:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;->g(Lakit;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Leys;

    .line 6
    invoke-virtual {p1, v3, v0}, Leys;->g(Lakip;Lujn;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Leyo;

    .line 8
    invoke-virtual {p1, v3, v0}, Leyo;->b(Lakit;Lujn;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lahfl;

    iget-object v3, p1, Lahfl;->f:Lahfj;

    if-nez v3, :cond_0

    .line 10
    sget-object v3, Lahfj;->a:Lahfj;

    :cond_0
    iget v3, v3, Lahfj;->b:I

    if-ne v3, v2, :cond_1

    check-cast v0, Lexn;

    iget-object v2, v0, Lexn;->c:Lexp;

    iget-object v2, v2, Lexp;->o:Leym;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Leym;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lexi;

    invoke-direct {v3, v0, p1, v1}, Lexi;-><init>(Lexn;Lahfl;I)V

    .line 12
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lakhy;

    iget v1, p1, Lakhy;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    check-cast v0, Lexp;

    invoke-virtual {v0}, Lexp;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lexp;->c()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lexi;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lexi;-><init>(Lexp;Lakhy;I)V

    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    check-cast v0, Lexp;

    .line 13
    invoke-virtual {v0}, Lexp;->g()V

    return-void

    :pswitch_5
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lakhy;

    check-cast v0, Lexp;

    iget-object v1, v0, Lexp;->m:Lzwb;

    iget-object v3, p1, Lakhy;->t:Lagif;

    if-nez v3, :cond_4

    .line 17
    sget-object v3, Lagif;->a:Lagif;

    :cond_4
    iget v4, v3, Lagif;->b:I

    if-ne v4, v2, :cond_5

    iget-object v2, v3, Lagif;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lagid;

    goto :goto_0

    .line 19
    :cond_5
    sget-object v2, Lagid;->a:Lagid;

    .line 18
    :goto_0
    iget-object v3, v0, Lexp;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lexp;->r:Lujn;

    .line 20
    invoke-virtual {v1, v2, v3, p1, v0}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    return-void

    .line 19
    :pswitch_6
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lakhy;

    check-cast v0, Lexp;

    iget-object v0, v0, Lexp;->r:Lujn;

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leoi;

    invoke-direct {v1, p1, v4}, Leoi;-><init>(Lakhy;I)V

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lakhy;

    check-cast v0, Lexp;

    iget-object v1, v0, Lexp;->r:Lujn;

    .line 25
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lexi;

    invoke-direct {v2, v0, p1, v5}, Lexi;-><init>(Lexp;Lakhy;I)V

    .line 26
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Leym;

    check-cast v0, Lexp;

    iget-object v1, v0, Lexp;->p:Lakhy;

    iget-object v2, v0, Lexp;->r:Lujn;

    .line 28
    invoke-virtual {p1, v1, v2}, Leym;->g(Lakhy;Lujn;)V

    .line 27
    invoke-virtual {v0}, Lexp;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lexp;->b()Ljava/lang/Boolean;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lexp;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Leym;->b:Lexu;

    .line 31
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->i:Lexj;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p1, Leym;->c:Leyo;

    .line 32
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->m:Lexj;

    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p1, Leym;->d:Leys;

    .line 34
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lexj;->f:Lexj;

    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 36
    invoke-virtual {p1}, Leym;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Leym;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p1, Leym;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_7
    invoke-virtual {p1}, Leym;->f()V

    return-void

    :pswitch_9
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/Map;

    sget-object v1, Lexp;->a:Ljava/util/Set;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lujn;

    sget-object v1, Lexp;->a:Ljava/util/Set;

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lujn;

    new-instance v1, Lujl;

    check-cast v0, Lakhy;

    iget-object v0, v0, Lakhy;->D:Ladnz;

    .line 44
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    .line 45
    invoke-interface {p1, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v0, Lakhy;

    sget-object v1, Lakhy;->a:Lakhy;

    iget v1, v0, Lakhy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lakhy;->b:I

    iput-boolean p1, v0, Lakhy;->l:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Laiub;

    check-cast v0, Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 49
    check-cast v0, Lagnw;

    sget-object v1, Lagnw;->a:Lagnw;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagnw;->f:Laiub;

    iget p1, v0, Lagnw;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lagnw;->b:I

    return-void

    :pswitch_e
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lafqz;

    check-cast v0, Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 52
    check-cast v0, Lagnw;

    sget-object v1, Lagnw;->a:Lagnw;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagnw;->d:Lafqz;

    iget p1, v0, Lagnw;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lagnw;->b:I

    return-void

    :pswitch_f
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ltck;

    new-instance v2, Leoi;

    check-cast v0, Lagnw;

    invoke-direct {v2, v0, v1}, Leoi;-><init>(Lagnw;I)V

    .line 55
    invoke-virtual {p1, v2}, Ltck;->e(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ladox;

    .line 57
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 58
    check-cast p1, Lagnq;

    sget-object v1, Lagnq;->a:Lagnq;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lagnw;

    iput-object v0, p1, Lagnq;->d:Lagnw;

    iget v0, p1, Lagnq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lagnq;->b:I

    return-void

    :pswitch_11
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Laiuk;

    check-cast v0, Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 61
    check-cast v0, Lagnw;

    sget-object v1, Lagnw;->a:Lagnw;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagnw;->e:Laiuk;

    iget p1, v0, Lagnw;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lagnw;->b:I

    return-void

    :pswitch_12
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lahd;

    check-cast v0, Lagz;

    invoke-virtual {v0, p1}, Lagz;->b(Lahd;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Leoi;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Laiue;

    check-cast v0, Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 65
    check-cast v0, Lagnw;

    sget-object v1, Lagnw;->a:Lagnw;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagnw;->c:Laiue;

    iget p1, v0, Lagnw;->b:I

    or-int/2addr p1, v5

    iput p1, v0, Lagnw;->b:I

    return-void

    .line 69
    :cond_8
    :goto_1
    iget v4, v3, Lakis;->b:I

    if-ne v4, v2, :cond_9

    iget-object v2, v3, Lakis;->c:Ljava/lang/Object;

    .line 70
    check-cast v2, Lagid;

    goto :goto_2

    .line 71
    :cond_9
    sget-object v2, Lagid;->a:Lagid;

    .line 70
    :goto_2
    iget-object v3, v0, Leyo;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lakit;->j:Lakis;

    if-nez p1, :cond_a

    sget-object p1, Lakis;->a:Lakis;

    :cond_a
    iget-object v0, v0, Leyo;->d:Lujn;

    .line 72
    invoke-virtual {v1, v2, v3, p1, v0}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_b
    return-void

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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Leoi;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

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
