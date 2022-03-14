.class public final synthetic Like;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryt;


# instance fields
.field public final synthetic a:Lilr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V
    .locals 0

    iput p2, p0, Like;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->a:Lilr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V
    .locals 0

    iput p2, p0, Like;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->a:Lilr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;I)V
    .locals 0

    iput p2, p0, Like;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->a:Lilr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 23
    iget v0, p0, Like;->b:I

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v5, 0x3

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Like;->a:Lilr;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    sget-object v1, Lahls;->a:Lahls;

    .line 60
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 61
    sget-object v2, Lahlg;->a:Lahlg;

    .line 62
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 63
    invoke-static {p1}, Lanlm;->s(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 64
    check-cast p1, Lahlg;

    iget v3, p1, Lahlg;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Lahlg;->b:I

    iput-wide v6, p1, Lahlg;->c:J

    .line 65
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 66
    check-cast p1, Lahls;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahlg;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lahls;->w:Lahlg;

    iget v2, p1, Lahls;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Lahls;->c:I

    .line 68
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lujm;

    .line 69
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x14c17

    .line 70
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 71
    invoke-interface {v0, v5, v1, p1}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Like;->a:Lilr;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->G(Z)V

    .line 3
    sget-object v1, Lahls;->a:Lahls;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lahlj;->a:Lahlj;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    if-eq v4, p1, :cond_1

    const/4 v3, 0x3

    .line 7
    :cond_1
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Lahlj;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lahlj;->c:I

    iget v3, p1, Lahlj;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Lahlj;->b:I

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lahls;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahlj;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lahls;->n:Lahlj;

    iget v2, p1, Lahls;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p1, Lahls;->b:I

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lujm;

    .line 13
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x14c16

    .line 14
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 15
    invoke-interface {v0, v5, v1, p1}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :cond_2
    iget-object v0, p0, Like;->a:Lilr;

    .line 16
    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Lea;

    .line 17
    invoke-virtual {v1}, Lea;->aG()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lamxz;

    .line 18
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefm;

    invoke-interface {p1}, Lefm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lijq;->l:Lijq;

    .line 19
    sget-object v2, Lrll;->c:Lrlk;

    .line 20
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Like;->a:Lilr;

    .line 21
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->C()Lbr;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liiu;

    invoke-direct {v2, v0, v1}, Liiu;-><init>(Lbr;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Like;->a:Lilr;

    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Lujm;

    .line 25
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x14c13

    .line 26
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 27
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    new-instance v1, Lujl;

    const v3, 0x14c12

    .line 28
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v1, v4}, Lujl;-><init>(Lukm;)V

    .line 29
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Lujl;

    .line 30
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {p1, v2}, Lujl;-><init>(Lukm;)V

    .line 31
    invoke-interface {v0, v5, p1, v1}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :cond_6
    new-instance p1, Lujl;

    .line 32
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {p1, v2}, Lujl;-><init>(Lukm;)V

    .line 33
    invoke-interface {v0, v5, p1, v1}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 22
    :cond_7
    iget-object v0, p0, Like;->a:Lilr;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lcia;

    .line 35
    invoke-interface {p1}, Lcia;->b()V

    return-void

    :cond_8
    iget-object v0, p0, Like;->a:Lilr;

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lrtg;

    .line 38
    invoke-static {v5}, Leek;->cg(Lrtg;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lrtg;

    .line 39
    invoke-interface {v5}, Lrtg;->c()Ladqq;

    move-result-object v5

    check-cast v5, Lflb;

    iget v5, v5, Lflb;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_a

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Lujm;

    .line 40
    sget-object v5, Lfla;->a:Lfla;

    .line 41
    sget-object v6, Lahlh;->a:Lahlh;

    .line 42
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 44
    check-cast v7, Lahlh;

    iget v8, v7, Lahlh;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lahlh;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Lahlh;->c:Z

    sget-object v7, Lfla;->b:Lfla;

    if-ne v5, v7, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 46
    check-cast v5, Lahlh;

    iget v7, v5, Lahlh;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lahlh;->b:I

    iput-boolean v4, v5, Lahlh;->d:Z

    .line 47
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahlh;

    .line 48
    sget-object v4, Lahls;->a:Lahls;

    .line 49
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 51
    check-cast v5, Lahls;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lahls;->t:Lahlh;

    iget v3, v5, Lahls;->c:I

    or-int/2addr v2, v3

    iput v2, v5, Lahls;->c:I

    .line 53
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahls;

    .line 54
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v3, Lujl;

    const v4, 0xeac8

    .line 55
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 56
    invoke-interface {p1, v3, v2}, Lujn;->u(Lukk;Lahls;)V

    :cond_a
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->C()Lbr;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liiu;

    invoke-direct {v2, v0, v1}, Liiu;-><init>(Lbr;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
