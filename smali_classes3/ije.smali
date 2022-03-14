.class public final synthetic Lije;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijh;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijk;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Likw;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lima;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Limu;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Linr;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liod;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liov;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lipx;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lije;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 59
    iget v0, p0, Lije;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    check-cast p1, Lrxq;

    iget-object p1, p1, Lrxq;->a:Lrwp;

    check-cast v0, Lipx;

    iget-object v1, v0, Lipx;->b:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p1, Lrwp;->b:Lrwh;

    iput-object v1, v0, Lipx;->e:Lrwh;

    iget-object v1, v0, Lipx;->a:Lrwm;

    .line 61
    invoke-interface {v1}, Lrwm;->o()I

    move-result v1

    if-eq v1, v3, :cond_b

    iget-object v1, v0, Lipx;->a:Lrwm;

    .line 62
    invoke-interface {v1}, Lrwm;->o()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    iget-object v1, v0, Lipx;->a:Lrwm;

    .line 63
    invoke-interface {v1}, Lrwm;->o()I

    move-result v1

    if-eq v1, v4, :cond_b

    iget-object v1, v0, Lipx;->a:Lrwm;

    .line 64
    invoke-interface {v1}, Lrwm;->o()I

    move-result v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_4

    .line 66
    :pswitch_0
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Liov;

    .line 2
    invoke-virtual {v0, p1}, Liov;->d(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Labrk;

    check-cast v0, Liod;

    .line 4
    invoke-virtual {v0}, Liod;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Laacy;

    check-cast v0, Linr;

    iget-object v1, v0, Linr;->a:Lujm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Laacy;->a:Lairk;

    .line 6
    sget-object v2, Lairk;->c:Lairk;

    if-eq v1, v2, :cond_2

    iget-object v1, p1, Laacy;->a:Lairk;

    sget-object v2, Lairk;->d:Lairk;

    if-eq v1, v2, :cond_2

    sget-object v2, Lairk;->e:Lairk;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget p1, p1, Laacy;->b:I

    if-ne p1, v4, :cond_3

    const p1, 0x1cd40

    goto :goto_2

    :cond_3
    const p1, 0x1cd3f

    :goto_2
    iget-object v0, v0, Linr;->a:Lujm;

    .line 7
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 8
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Limu;

    iget-object v1, v0, Limu;->d:Landroid/widget/TextView;

    iget-object v0, v0, Limu;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lkhq;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Limu;

    iget-object v1, v0, Limu;->e:Landroid/widget/Switch;

    .line 14
    invoke-virtual {v0, v1, p1}, Limu;->d(Landroid/widget/Switch;Z)V

    .line 15
    invoke-virtual {v0}, Limu;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Laots;

    iget-object v2, p1, Laots;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrk;

    iget-object v2, p1, Laots;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    iget-wide v3, p1, Laots;->b:J

    check-cast v0, Lima;

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lima;->a(Labrk;Labrk;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Laots;

    iget-object v2, p1, Laots;->a:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrk;

    iget-object v2, p1, Laots;->a:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrk;

    iget-wide v3, p1, Laots;->b:J

    check-cast v0, Lima;

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lima;->a(Labrk;Labrk;J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->j()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->l(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lalis;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;->k(Lalis;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, v0

    check-cast v2, Likw;

    iput-boolean v1, v2, Likw;->al:Z

    check-cast v0, Lbpz;

    iget-object v0, v0, Lbpz;->a:Lbqg;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v2}, Likw;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Likw;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f140716

    invoke-virtual {v2, v1}, Likw;->O(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Likw;->am:Landroidx/preference/Preference;

    .line 30
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v1, :cond_7

    iget-object p1, v2, Likw;->am:Landroidx/preference/Preference;

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_b
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ltjk;

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lsui;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Lxfo;

    .line 36
    invoke-interface {p1}, Lsui;->d()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v1, Laiuw;->a:Laiuw;

    .line 38
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 40
    check-cast v2, Laiuw;

    const/4 v4, 0x2

    iput v4, v2, Laiuw;->c:I

    iget v5, v2, Laiuw;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laiuw;->b:I

    .line 41
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 42
    check-cast v2, Laiuw;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laiuw;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laiuw;->b:I

    iput-object p1, v2, Laiuw;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiuw;

    .line 45
    invoke-virtual {v0, p1}, Lxfo;->c(Laiuw;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->F:Lwqe;

    const-string v5, "VoiceSearchFragment error result"

    invoke-static {v1, v3, v5, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lijk;

    iget-object p1, v0, Lijk;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_8

    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne v0, v4, :cond_8

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :cond_8
    return-void

    :pswitch_11
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroid/content/Intent;

    check-cast v0, Lijk;

    const/4 v1, 0x0

    iput-object v1, v0, Lijk;->n:Lanva;

    const/high16 v1, -0x80000000

    const-string v3, "resultCode"

    .line 53
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v0, Lijk;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 52
    invoke-virtual {v0, p1}, Lijk;->b(Landroid/content/Intent;)V

    return-void

    :cond_9
    iget-object p1, v0, Lijk;->d:Lula;

    .line 55
    sget-object v0, Lahqt;->H:Lahqt;

    invoke-interface {p1, v0}, Lula;->o(Lahqt;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    check-cast v0, Landroid/webkit/WebView;

    .line 57
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lijh;

    invoke-virtual {v0, v4}, Lijh;->r(I)V

    return-void

    .line 67
    :cond_a
    iget-object v1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v0, v1}, Lipx;->c(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 64
    :cond_b
    :goto_4
    new-instance v1, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lipx;->c(Landroid/graphics/Rect;)V

    :goto_5
    iget-object p1, p1, Lrwp;->c:Landroid/graphics/Rect;

    iget-object v0, v0, Lipx;->d:Ljnj;

    if-eqz v0, :cond_c

    .line 67
    invoke-interface {v0, p1}, Ljnj;->h(Landroid/graphics/Rect;)V

    :cond_c
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
