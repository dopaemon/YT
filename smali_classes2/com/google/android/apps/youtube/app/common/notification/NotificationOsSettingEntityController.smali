.class public final Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroc;


# instance fields
.field private final a:Lssn;

.field private final b:Landroid/content/Context;

.field private final c:Lwuy;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lssn;Landroid/content/Context;Lwuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->a:Lssn;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->c:Lwuy;

    sget-object p1, Laisp;->b:Ladpd;

    invoke-virtual {p1}, Ladpd;->a()I

    move-result p1

    const-string p2, "notification_os_setting_entity"

    .line 2
    invoke-static {p1, p2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->c:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->a:Lssn;

    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->c:Lwuy;

    .line 2
    invoke-static {v0, v1}, Lxnm;->J(Landroid/content/Context;Lwuy;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 3
    sget-object v0, Laisq;->d:Laisq;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laisq;->c:Laisq;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Laisq;->b:Laisq;

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "key cannot be empty"

    invoke-static {v4, v5}, Labpc;->H(ZLjava/lang/Object;)V

    .line 8
    sget-object v4, Laisp;->a:Laisp;

    .line 9
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Laisp;

    iget v6, v5, Laisp;->c:I

    or-int/2addr v2, v6

    iput v2, v5, Laisp;->c:I

    iput-object v3, v5, Laisp;->d:Ljava/lang/String;

    new-instance v2, Laism;

    invoke-direct {v2, v4}, Laism;-><init>(Ladox;)V

    iget-object v3, v2, Laism;->e:Ladox;

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Laisp;

    iget v0, v0, Laisq;->e:I

    iput v0, v3, Laisp;->e:I

    iget v0, v3, Laisp;->c:I

    or-int/2addr v0, v1

    iput v0, v3, Laisp;->c:I

    .line 14
    invoke-virtual {v2}, Laism;->b()Laiso;

    move-result-object v0

    .line 1
    check-cast p1, Lsst;

    .line 15
    invoke-virtual {p1}, Lsst;->e()Lssy;

    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lsur;->d(Lsui;)V

    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->f(Lroc;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->e(Lroc;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
