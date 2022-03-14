.class final Lbxi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbxe;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Laad;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Laad;->h(Ljava/lang/String;)Lbyw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lbyw;->b:I

    .line 3
    invoke-static {p0, p2, v0}, Lbxi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 5
    invoke-virtual {p1, p2}, Laad;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lbxe;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Laad;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Laad;->h(Ljava/lang/String;)Lbyw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Lbyw;->b:I

    .line 3
    invoke-static {p0, p2, p1}, Lbxi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Lbyw;->b:I

    .line 4
    invoke-static {p0, p2, p1, p3, p4}, Lbxi;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    new-instance v1, Lcaa;

    invoke-direct {v1, p1}, Lcaa;-><init>(Landroidx/work/impl/WorkDatabase;)V

    const-class p1, Lcaa;

    monitor-enter p1

    :try_start_0
    const-string v2, "next_alarm_manager_id"

    .line 5
    invoke-virtual {v1, v2}, Lcaa;->a(Ljava/lang/String;)I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lbyw;

    invoke-direct {p1, p2, v1}, Lbyw;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, p1}, Laad;->i(Lbyw;)V

    .line 8
    invoke-static {p0, p2, v1, p3, p4}, Lbxi;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Lbxj;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x24000000

    .line 3
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Lbxj;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    .line 3
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
