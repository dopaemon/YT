.class public final synthetic Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgwp;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lhsr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhsr;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lhsr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLanuc;Lanuc;I)V
    .locals 0

    iput p4, p0, Lhsr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhsr;->a:Z

    iput-object p2, p0, Lhsr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhsr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;Landroid/media/AudioManager;I)V
    .locals 0

    iput p4, p0, Lhsr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhsr;->a:Z

    iput-object p2, p0, Lhsr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhsr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 21
    iget v0, p0, Lhsr;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lhsr;->a:Z

    iget-object v1, p0, Lhsr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhsr;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lhsr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhsr;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lhsr;->a:Z

    .line 1
    check-cast p1, Lfce;

    .line 2
    invoke-virtual {p1}, Lfce;->b()Lfcd;

    move-result-object p1

    check-cast v0, Lgwp;

    iget-object v3, v0, Lgwp;->ao:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 3
    invoke-virtual {p1, v3}, Lfcd;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v3, v0, Lgwp;->ap:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    invoke-virtual {p1, v3}, Lfcd;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v3, v0, Lgwp;->aq:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 5
    invoke-virtual {p1, v3}, Lfcd;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v3, v0, Lgwp;->ar:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 6
    invoke-virtual {p1, v3}, Lfcd;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iput-object v1, p1, Lfcd;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v2}, Lfcd;->f(Z)V

    iget-boolean v1, v0, Lgwp;->ag:Z

    .line 8
    invoke-virtual {p1, v1}, Lfcd;->c(Z)V

    iget-boolean v0, v0, Lgwp;->ah:Z

    .line 9
    invoke-virtual {p1, v0}, Lfcd;->d(Z)V

    .line 10
    invoke-virtual {p1}, Lfcd;->a()Lfce;

    move-result-object p1

    return-object p1

    :cond_3
    iget-boolean v0, p0, Lhsr;->a:Z

    iget-object v1, p0, Lhsr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhsr;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lxql;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 19
    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v1

    .line 20
    invoke-static {v0, v1, p1}, Lhsw;->a(Lajdb;Labxm;Lxql;)Lhsw;

    move-result-object p1

    goto :goto_3

    :cond_4
    check-cast v2, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lajdb;->c:Lajdb;

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lajdb;->b:Lajdb;

    goto :goto_2

    .line 15
    :cond_7
    :goto_1
    sget-object v0, Lajdb;->d:Lajdb;

    .line 17
    :goto_2
    sget-object v1, Lacag;->a:Lacag;

    .line 18
    invoke-static {v0, v1, p1}, Lhsw;->a(Lajdb;Labxm;Lxql;)Lhsw;

    move-result-object p1

    :goto_3
    return-object p1
.end method
