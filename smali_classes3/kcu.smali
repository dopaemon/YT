.class public final synthetic Lkcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfav;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkcv;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkcx;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkei;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkem;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkes;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkex;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkez;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfg;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfr;I)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxng;I[B)V
    .locals 0

    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 170
    iget v0, p0, Lkcu;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 170
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    check-cast p1, Lfed;

    .line 171
    invoke-virtual {p1}, Lfed;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    check-cast v0, Lkfr;

    .line 170
    invoke-virtual {v0}, Lkfr;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lrxq;

    check-cast v0, Lkfg;

    iget-object v1, v0, Lkfg;->a:Lfcq;

    iget-object v1, v1, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lrxq;->a:Lrwp;

    iget-object v1, v1, Lrwp;->b:Lrwh;

    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lkfg;->c:Lrwm;

    .line 3
    invoke-interface {v3}, Lrwm;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lkfg;->c:Lrwm;

    .line 5
    invoke-interface {p1}, Lrwm;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lrwh;->a:Labwk;

    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v1}, Lrwh;->b()I

    move-result p1

    .line 7
    invoke-virtual {v1}, Lrwh;->d()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lrwh;->c()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Lrwh;->a()I

    move-result v1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, v0, Lkfg;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lkfg;->b:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lkfg;->a:Lfcq;

    iget-object p1, p1, Lfcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, v0, Lkfg;->b:Landroid/graphics/Rect;

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lkfg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {p1, v1, v5, v0, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkez;

    iput-boolean p1, v0, Lkez;->u:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljpp;

    check-cast v0, Lkez;

    invoke-virtual {v0, v4, v7}, Lkez;->s(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lkex;

    invoke-virtual {v0}, Lkex;->x()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lfcl;

    .line 20
    sget-object v1, Lfcl;->a:Lfcl;

    invoke-virtual {p1}, Lfcl;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    check-cast v0, Lxng;

    iget-object p1, v0, Lxng;->e:Ljava/lang/Object;

    iget-object v0, v0, Lxng;->i:Ljava/lang/Object;

    sget-boolean v1, Lfid;->a:Z

    if-eqz v1, :cond_5

    .line 22
    sget-object v1, Lfie;->b:[I

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f150245

    .line 23
    invoke-virtual {v0, v3, v1, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast p1, Lfid;

    .line 24
    invoke-virtual {p1, v0}, Lfid;->a(Landroid/content/res/TypedArray;)V

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    :goto_2
    return-void

    .line 20
    :cond_6
    check-cast v0, Lxng;

    iget-object p1, v0, Lxng;->e:Ljava/lang/Object;

    iget-object v0, v0, Lxng;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lfid;

    .line 21
    invoke-virtual {p1, v0}, Lfid;->b(Landroid/content/Context;)V

    return-void

    .line 25
    :pswitch_5
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ltfc;

    check-cast v0, Lkes;

    iget-object v1, v0, Lkes;->e:Laouj;

    .line 27
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjz;

    .line 28
    invoke-static {p1}, Lkfv;->c(Ltfc;)Labwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnjz;->f(Labwk;)V

    iget-object p1, p1, Ltfc;->a:Lagwp;

    .line 26
    invoke-virtual {v0, p1}, Lkes;->c(Lagwp;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    sget-object p1, Lfbm;->b:Lfbm;

    check-cast v0, Lkem;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v0, p1, v1}, Lkem;->a(Lfbm;F)V

    return-void

    .line 32
    :cond_7
    sget-object p1, Lfbm;->b:Lfbm;

    check-cast v0, Lkem;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lkem;->a(Lfbm;F)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lfav;

    invoke-virtual {v0, p1}, Lfav;->d(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    check-cast v0, Lkei;

    iget-object p1, v0, Lkei;->aC:Laouj;

    .line 36
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leat;

    iget-object v1, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 37
    invoke-virtual {p1, v1}, Leat;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lkei;->E:Laouj;

    .line 38
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    invoke-virtual {v1}, Lyqq;->J()V

    iget-object v1, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 39
    invoke-virtual {v1, v7}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->moveTaskToBack(Z)Z

    iget-object v1, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 40
    invoke-static {v1, p1}, Labnx;->h(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->finish()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkeg;

    iget-object v1, p1, Lkeg;->a:Landroid/content/Intent;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    check-cast v0, Lkei;

    iget-object v2, v0, Lkei;->E:Laouj;

    .line 43
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-virtual {v2}, Lyqq;->J()V

    iget-object v2, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 44
    invoke-virtual {v2, v7}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->moveTaskToBack(Z)Z

    iget-object v2, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 45
    invoke-static {v2, v1}, Labnx;->h(Landroid/content/Context;Landroid/content/Intent;)V

    iget-boolean p1, p1, Lkeg;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->finish()V

    :cond_a
    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lrxv;

    check-cast v0, Lkcx;

    iget-boolean v1, v0, Lkcx;->e:Z

    iget-boolean v2, v0, Lkcx;->f:Z

    .line 49
    instance-of v3, p1, Lrxy;

    iput-boolean v3, v0, Lkcx;->e:Z

    .line 50
    instance-of p1, p1, Lrxx;

    iput-boolean p1, v0, Lkcx;->f:Z

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    if-nez v3, :cond_f

    :cond_c
    if-eqz v1, :cond_d

    if-nez p1, :cond_f

    :cond_d
    iget-object p1, v0, Lkcx;->b:Ljya;

    .line 51
    invoke-virtual {p1}, Ljya;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lkcx;->b:Ljya;

    invoke-virtual {p1}, Ljya;->f()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, v0, Lkcx;->e:Z

    if-nez p1, :cond_e

    iget-object p1, v0, Lkcx;->b:Ljya;

    .line 52
    invoke-virtual {p1}, Ljya;->d()Z

    move-result p1

    if-nez p1, :cond_f

    .line 48
    :cond_e
    invoke-virtual {v0, v5}, Lkcx;->p(Z)V

    :cond_f
    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkad;

    .line 54
    sget-object v3, Lkad;->a:Lkad;

    invoke-virtual {p1}, Lkad;->ordinal()I

    move-result p1

    if-eq p1, v7, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v2, :cond_10

    return-void

    :cond_10
    check-cast v0, Lkcx;

    .line 55
    invoke-virtual {v0, v1, v7}, Lkcx;->s(IZ)V

    return-void

    :cond_11
    check-cast v0, Lkcx;

    .line 56
    invoke-virtual {v0, v7}, Lkcx;->q(Z)V

    return-void

    :cond_12
    check-cast v0, Lkcx;

    .line 57
    invoke-virtual {v0, v7}, Lkcx;->p(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lxqp;

    check-cast v0, Lkcv;

    iget-boolean v1, v0, Lkcv;->h:Z

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    iget-boolean v1, v0, Lkcv;->f:Z

    if-eqz v1, :cond_14

    .line 59
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 67
    :pswitch_e
    sget-object p1, Lajgs;->a:Lajgs;

    goto :goto_5

    .line 60
    :pswitch_f
    sget-object p1, Lajgs;->h:Lajgs;

    goto :goto_5

    .line 61
    :pswitch_10
    sget-object p1, Lajgs;->g:Lajgs;

    goto :goto_5

    .line 62
    :pswitch_11
    sget-object p1, Lajgs;->f:Lajgs;

    goto :goto_5

    .line 63
    :pswitch_12
    sget-object p1, Lajgs;->e:Lajgs;

    goto :goto_5

    .line 64
    :pswitch_13
    sget-object p1, Lajgs;->b:Lajgs;

    goto :goto_5

    .line 65
    :pswitch_14
    sget-object p1, Lajgs;->d:Lajgs;

    goto :goto_5

    .line 66
    :pswitch_15
    sget-object p1, Lajgs;->c:Lajgs;

    .line 67
    :goto_5
    iget-object v1, v0, Lkcv;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lajgo;->d(Ljava/lang/String;)Lajgn;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lajgn;->c(Lajgs;)V

    .line 70
    invoke-virtual {v1}, Lajgn;->d()Lajgp;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lajgp;->c()[B

    move-result-object p1

    iget-object v1, v0, Lkcv;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, p1, v4}, Lkcv;->a(Ljava/lang/String;[BI)V

    :cond_14
    :goto_6
    return-void

    .line 66
    :pswitch_16
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lxqm;

    check-cast v0, Lkcv;

    iget-boolean v3, v0, Lkcv;->h:Z

    if-nez v3, :cond_17

    .line 74
    invoke-virtual {p1}, Lxqm;->h()J

    move-result-wide v3

    iget-wide v5, v0, Lkcv;->i:J

    sub-long v5, v3, v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v9, v5, v7

    if-ltz v9, :cond_15

    iget-object v5, v0, Lkcv;->c:Ljava/lang/String;

    .line 76
    invoke-static {v5}, Lajgw;->d(Ljava/lang/String;)Lajgv;

    move-result-object v5

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lajgv;->bS(Ljava/lang/Long;)V

    .line 78
    invoke-virtual {v5}, Lajgv;->bT()Lajgx;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lajgx;->c()[B

    move-result-object v5

    iget-object v6, v0, Lkcv;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v6, v5, v2}, Lkcv;->a(Ljava/lang/String;[BI)V

    iput-wide v3, v0, Lkcv;->i:J

    .line 81
    :cond_15
    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v2

    iget-wide v4, v0, Lkcv;->j:J

    sub-long v4, v2, v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_16

    iget-object v4, v0, Lkcv;->c:Ljava/lang/String;

    .line 83
    invoke-static {v4}, Lajgw;->d(Ljava/lang/String;)Lajgv;

    move-result-object v4

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajgv;->d(Ljava/lang/Long;)V

    .line 85
    invoke-virtual {v4}, Lajgv;->bT()Lajgx;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lajgx;->c()[B

    move-result-object v4

    iget-object v5, v0, Lkcv;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v5, v4, v1}, Lkcv;->a(Ljava/lang/String;[BI)V

    iput-wide v2, v0, Lkcv;->j:J

    .line 88
    :cond_16
    invoke-virtual {p1}, Lxqm;->g()J

    move-result-wide v1

    iget-wide v3, v0, Lkcv;->k:J

    sub-long v3, v1, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long p1, v3, v7

    if-ltz p1, :cond_17

    iget-object p1, v0, Lkcv;->c:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lajgw;->d(Ljava/lang/String;)Lajgv;

    move-result-object p1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lajgv;->b(Ljava/lang/Long;)V

    .line 92
    invoke-virtual {p1}, Lajgv;->bT()Lajgx;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lajgx;->c()[B

    move-result-object p1

    iget-object v3, v0, Lkcv;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 94
    invoke-virtual {v0, v3, p1, v4}, Lkcv;->a(Ljava/lang/String;[BI)V

    iput-wide v1, v0, Lkcv;->k:J

    :cond_17
    return-void

    :pswitch_17
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lxql;

    check-cast v0, Lkcv;

    iget-boolean v1, v0, Lkcv;->f:Z

    if-eqz v1, :cond_1b

    .line 96
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v3, Lylj;->f:Lylj;

    if-eq v1, v3, :cond_1a

    .line 97
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v3, Lylj;->e:Lylj;

    if-eq v1, v3, :cond_1a

    .line 98
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v3, Lylj;->d:Lylj;

    if-ne v1, v3, :cond_18

    goto :goto_7

    .line 100
    :cond_18
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v3, Lylj;->i:Lylj;

    if-ne v1, v3, :cond_19

    .line 101
    sget-object v1, Lajgr;->c:Lajgr;

    iput-boolean v5, v0, Lkcv;->h:Z

    goto :goto_8

    .line 102
    :cond_19
    sget-object v1, Lajgr;->a:Lajgr;

    iput-boolean v5, v0, Lkcv;->h:Z

    goto :goto_8

    .line 99
    :cond_1a
    :goto_7
    sget-object v1, Lajgr;->b:Lajgr;

    iput-boolean v7, v0, Lkcv;->h:Z

    :goto_8
    iget-object v3, v0, Lkcv;->b:Ljava/lang/String;

    .line 103
    invoke-static {v3}, Lajgo;->d(Ljava/lang/String;)Lajgn;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Lajgn;->b(Lajgr;)V

    .line 105
    invoke-virtual {v3}, Lajgn;->d()Lajgp;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lajgp;->c()[B

    move-result-object v1

    iget-object v3, v0, Lkcv;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3, v1, v2}, Lkcv;->a(Ljava/lang/String;[BI)V

    .line 108
    invoke-virtual {p1}, Lxql;->l()Z

    move-result p1

    iget-boolean v1, v0, Lkcv;->g:Z

    if-eq p1, v1, :cond_1b

    iget-object v1, v0, Lkcv;->c:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lajgw;->d(Ljava/lang/String;)Lajgv;

    move-result-object v1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajgv;->c(Ljava/lang/Boolean;)V

    .line 111
    invoke-virtual {v1}, Lajgv;->bT()Lajgx;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lajgx;->c()[B

    move-result-object v1

    iget-object v2, v0, Lkcv;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v2, v1, v4}, Lkcv;->a(Ljava/lang/String;[BI)V

    iput-boolean p1, v0, Lkcv;->g:Z

    :cond_1b
    return-void

    .line 102
    :pswitch_18
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 114
    check-cast p1, Lxpy;

    .line 115
    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object p1

    sget-object v2, Lylf;->e:Lylf;

    if-ne p1, v2, :cond_1c

    move-object p1, v0

    check-cast p1, Lkcv;

    iget-object v2, p1, Lkcv;->b:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lajgo;->d(Ljava/lang/String;)Lajgn;

    move-result-object v2

    .line 117
    sget-object v3, Lajgs;->a:Lajgs;

    .line 118
    invoke-virtual {v2, v3}, Lajgn;->c(Lajgs;)V

    sget-object v3, Lajgr;->a:Lajgr;

    .line 119
    invoke-virtual {v2, v3}, Lajgn;->b(Lajgr;)V

    .line 120
    invoke-virtual {v2}, Lajgn;->d()Lajgp;

    move-result-object v2

    iget-object v3, p1, Lkcv;->a:Lssm;

    .line 121
    invoke-interface {v3}, Lssm;->c()Lsur;

    move-result-object v3

    invoke-interface {v3, v2}, Lsur;->d(Lsui;)V

    invoke-interface {v3}, Lsur;->b()Lantl;

    move-result-object v2

    invoke-virtual {v2}, Lantl;->T()V

    iget-object v2, p1, Lkcv;->c:Ljava/lang/String;

    .line 122
    invoke-static {v2}, Lajgw;->d(Ljava/lang/String;)Lajgv;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v6}, Lajgv;->c(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajgv;->bS(Ljava/lang/Long;)V

    .line 125
    invoke-virtual {v2, v3}, Lajgv;->d(Ljava/lang/Long;)V

    .line 126
    invoke-virtual {v2, v3}, Lajgv;->b(Ljava/lang/Long;)V

    .line 127
    invoke-virtual {v2}, Lajgv;->bT()Lajgx;

    move-result-object v2

    iget-object v3, p1, Lkcv;->a:Lssm;

    .line 128
    invoke-interface {v3}, Lssm;->c()Lsur;

    move-result-object v3

    invoke-interface {v3, v2}, Lsur;->d(Lsui;)V

    invoke-interface {v3}, Lsur;->b()Lantl;

    move-result-object v2

    invoke-virtual {v2}, Lantl;->T()V

    iget-object v2, p1, Lkcv;->d:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Laldw;->d(Ljava/lang/String;)Laldv;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v6}, Laldv;->b(Ljava/lang/Boolean;)V

    sget-object v3, Laldz;->a:Laldz;

    iget-object v4, v2, Laldv;->e:Ladox;

    .line 131
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 132
    check-cast v4, Laldy;

    sget-object v5, Laldy;->a:Laldy;

    iget v3, v3, Laldz;->d:I

    iput v3, v4, Laldy;->f:I

    iget v3, v4, Laldy;->c:I

    or-int/2addr v1, v3

    iput v1, v4, Laldy;->c:I

    .line 133
    invoke-virtual {v2}, Laldv;->c()Laldx;

    move-result-object v1

    iget-object p1, p1, Lkcv;->a:Lssm;

    .line 134
    invoke-interface {p1}, Lssm;->c()Lsur;

    move-result-object p1

    invoke-interface {p1, v1}, Lsur;->d(Lsui;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    :cond_1c
    check-cast v0, Lkcv;

    iget-boolean p1, v0, Lkcv;->f:Z

    if-nez p1, :cond_1d

    iput-boolean v7, v0, Lkcv;->f:Z

    :cond_1d
    return-void

    :pswitch_19
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 135
    check-cast p1, Lenv;

    check-cast v0, Lkcv;

    iget-boolean v1, v0, Lkcv;->f:Z

    if-eqz v1, :cond_1f

    .line 136
    invoke-virtual {p1}, Lenv;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 137
    invoke-virtual {p1}, Lenv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    .line 146
    sget-object p1, Lajev;->a:Lajev;

    goto :goto_9

    .line 141
    :pswitch_1a
    sget-object p1, Lajev;->h:Lajev;

    goto :goto_9

    .line 140
    :pswitch_1b
    sget-object p1, Lajev;->g:Lajev;

    goto :goto_9

    .line 139
    :pswitch_1c
    sget-object p1, Lajev;->f:Lajev;

    goto :goto_9

    .line 145
    :pswitch_1d
    sget-object p1, Lajev;->k:Lajev;

    goto :goto_9

    .line 142
    :pswitch_1e
    sget-object p1, Lajev;->d:Lajev;

    goto :goto_9

    .line 143
    :pswitch_1f
    sget-object p1, Lajev;->b:Lajev;

    goto :goto_9

    .line 144
    :pswitch_20
    sget-object p1, Lajev;->c:Lajev;

    goto :goto_9

    .line 138
    :pswitch_21
    sget-object p1, Lajev;->e:Lajev;

    .line 146
    :goto_9
    iget-object v1, v0, Lkcv;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    .line 149
    sget-object v2, Lajeu;->a:Lajeu;

    .line 150
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 152
    check-cast v3, Lajeu;

    iget v5, v3, Lajeu;->c:I

    or-int/2addr v5, v7

    iput v5, v3, Lajeu;->c:I

    iput-object v1, v3, Lajeu;->d:Ljava/lang/String;

    new-instance v1, Lajer;

    invoke-direct {v1, v2}, Lajer;-><init>(Ladox;)V

    iget-object v2, v1, Lajer;->e:Ladox;

    .line 153
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 154
    check-cast v2, Lajeu;

    iget p1, p1, Lajev;->l:I

    iput p1, v2, Lajeu;->e:I

    iget p1, v2, Lajeu;->c:I

    or-int/2addr p1, v4

    iput p1, v2, Lajeu;->c:I

    .line 155
    invoke-virtual {v1}, Lajer;->b()Lajet;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lajet;->c()[B

    move-result-object p1

    iget-object v1, v0, Lkcv;->e:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1, p1, v4}, Lkcv;->a(Ljava/lang/String;[BI)V

    return-void

    .line 145
    :cond_1e
    iget-object p1, v0, Lkcv;->a:Lssm;

    .line 158
    invoke-interface {p1}, Lssm;->c()Lsur;

    move-result-object p1

    iget-object v1, v0, Lkcv;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    iget-object p1, v0, Lkcv;->a:Lssm;

    .line 159
    invoke-interface {p1}, Lssm;->c()Lsur;

    move-result-object p1

    iget-object v1, v0, Lkcv;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    iget-object p1, v0, Lkcv;->a:Lssm;

    .line 160
    invoke-interface {p1}, Lssm;->c()Lsur;

    move-result-object p1

    iget-object v1, v0, Lkcv;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    iput-boolean v5, v0, Lkcv;->f:Z

    :cond_1f
    return-void

    :pswitch_22
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 161
    check-cast p1, Lxqq;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->b:Lkcs;

    iget-object v2, p1, Lxqq;->b:Ljava/lang/Object;

    iget-object v4, p1, Lxqq;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 162
    invoke-virtual {v1, v3, v2, v4}, Lkcs;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)V

    iget-object v1, p1, Lxqq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxqq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 161
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)V

    return-void

    :pswitch_23
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 163
    check-cast p1, Labrl;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 164
    check-cast v1, Lxqb;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 165
    check-cast p1, Lxzv;

    iget-object p1, p1, Lxzv;->b:Lukt;

    .line 166
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukt;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->b:Lkcs;

    .line 168
    invoke-virtual {v2, v1, p1}, Lkcs;->i(Lxqb;Lukt;)V

    .line 169
    invoke-virtual {v1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)V

    return-void

    .line 170
    :cond_20
    check-cast v0, Lkfr;

    invoke-virtual {v0}, Lkfr;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_21
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
