.class public final synthetic Lftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labsl;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljon;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqp;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujm;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwbx;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwpp;I)V
    .locals 0

    iput p2, p0, Lftk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lftk;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    invoke-static {v1}, Lohd;->a(Ljava/util/List;)Lohd;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_0
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    invoke-static {v1}, Lohd;->a(Ljava/util/List;)Lohd;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapta;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Lwpp;

    iget-object v1, v1, Lwpp;->e:Ljava/util/LinkedList;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Lwbx;

    .line 3
    invoke-virtual {v1, v3}, Lwbx;->t(Lwcl;)Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    new-instance v2, Lpue;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lpue;-><init>(Landroid/content/Context;[B)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 6
    invoke-static {v1}, Liov;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-static {v1}, Liul;->j(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhp;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->r(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 9
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 0
    :pswitch_a
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    .line 12
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->r(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->e:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->a:Landroid/app/Activity;

    .line 14
    invoke-static {v1}, Liul;->j(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->a:Landroid/app/Activity;

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 12
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_b
    iget-object v5, v0, Lftk;->a:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Ljqp;

    iget-object v1, v1, Ljqp;->o:Lizo;

    move-object v2, v5

    check-cast v2, Ljqo;

    iget-object v6, v2, Ljqo;->a:Lujn;

    new-instance v9, Ljun;

    iget-object v2, v1, Lizo;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lizo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljun;-><init>(Landroid/content/Context;Lxqq;Ljuf;Lujn;[B[B)V

    return-object v9

    :pswitch_c
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljqp;

    iget-object v3, v2, Ljqp;->p:Lmqs;

    move-object v4, v1

    check-cast v4, Ljqo;

    iget-object v15, v4, Ljqo;->a:Lujn;

    iget-object v4, v2, Ljqp;->d:Ltbc;

    iget-object v5, v2, Ljqp;->n:Lkgs;

    .line 17
    invoke-virtual {v5, v4, v15, v2}, Lkgs;->c(Ltbc;Lujn;Ljqp;)Ljsk;

    move-result-object v17

    new-instance v2, Ljum;

    iget-object v5, v3, Lmqs;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lmqs;->b:Ljava/lang/Object;

    iget-object v5, v3, Lmqs;->c:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Laadt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lmqs;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laxv;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v21}, Ljum;-><init>(Landroid/content/Context;Laouj;Laadt;Laxv;Lujn;Ltbc;Ljsk;Ljuf;[B[B[B)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljqp;

    iget-object v3, v2, Ljqp;->q:Laxv;

    move-object v4, v1

    check-cast v4, Ljqo;

    iget-object v4, v4, Ljqo;->a:Lujn;

    iget-object v5, v2, Ljqp;->d:Ltbc;

    iget-object v6, v2, Ljqp;->n:Lkgs;

    .line 19
    invoke-virtual {v6, v5, v4, v2}, Lkgs;->c(Ltbc;Lujn;Ljqp;)Ljsk;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v4, v5, v2, v1}, Laxv;->j(Lujn;Ltbc;Ljsk;Ljuf;)Ljui;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Ljon;

    iget-object v1, v1, Ljon;->a:Laihx;

    .line 21
    invoke-static {v1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 22
    invoke-static {v1}, Liov;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lftk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 24
    invoke-static {v1}, Liov;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
