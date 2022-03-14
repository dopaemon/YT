.class public final Lodj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lode;
.implements Loht;


# instance fields
.field private final a:Lobx;

.field private final b:Lohx;

.field private final c:Lohu;

.field private final d:Ljava/util/Set;

.field private final e:Loef;

.field private final f:Lquo;

.field private final g:Ldrj;


# direct methods
.method public constructor <init>(Lobx;Ldrj;Lohx;Lohu;Ljava/util/Set;Lquo;Loef;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodj;->a:Lobx;

    iput-object p2, p0, Lodj;->g:Ldrj;

    iput-object p3, p0, Lodj;->b:Lohx;

    iput-object p4, p0, Lodj;->c:Lohu;

    iput-object p5, p0, Lodj;->d:Ljava/util/Set;

    iput-object p6, p0, Lodj;->f:Lquo;

    iput-object p7, p0, Lodj;->e:Loef;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lobr;J)V
    .locals 4

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "RestartIntentHandler"

    const-string v1, "Re-surface notifications and sync registrations due to Restart Intent"

    .line 1
    invoke-static {v0, v1, p4}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    sget-object p4, Lamzs;->a:Lamzs;

    .line 4
    invoke-virtual {p4}, Lamzs;->a()Lamzt;

    move-result-object p4

    invoke-interface {p4}, Lamzt;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lodj;->f:Lquo;

    .line 5
    sget-object v1, Ladjt;->f:Ladjt;

    invoke-virtual {p4, v1}, Lquo;->K(Ladjt;)Lodz;

    move-result-object p4

    invoke-interface {p4}, Lodz;->i()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    sget-object p4, Lamzs;->a:Lamzs;

    .line 8
    invoke-virtual {p4}, Lamzs;->a()Lamzt;

    move-result-object p4

    invoke-interface {p4}, Lamzt;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lodj;->f:Lquo;

    .line 9
    sget-object v2, Ladjt;->g:Ladjt;

    invoke-virtual {p4, v2}, Lquo;->K(Ladjt;)Lodz;

    move-result-object p4

    invoke-interface {p4}, Lodz;->i()V

    :cond_1
    iget-object p4, p0, Lodj;->a:Lobx;

    iget-object p4, p4, Lobx;->d:Loby;

    if-eqz p4, :cond_6

    iget p4, p4, Loby;->l:I

    add-int/lit8 v2, p4, -0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_5

    if-eqz v2, :cond_4

    const/4 p4, 0x1

    if-eq v2, p4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p4, Lanah;->a:Lanah;

    .line 12
    invoke-virtual {p4}, Lanah;->a()Lanai;

    move-result-object p4

    invoke-interface {p4}, Lanai;->d()Z

    move-result p4

    if-eqz p4, :cond_3

    :try_start_0
    iget-object p2, p0, Lodj;->c:Lohu;

    new-instance p4, Landroid/os/Bundle;

    .line 13
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xa

    invoke-interface {p2, v3, v2, p0, p4}, Lohu;->a(Locd;ILoht;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lohs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "Unable to schedule task for refreshing notifications."

    .line 14
    invoke-static {v0, p3, p2}, Lodo;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p3, p0, Lodj;->b:Lohx;

    .line 15
    invoke-interface {p3, p2}, Lohx;->a(Lobr;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lodj;->b:Lohx;

    .line 16
    invoke-interface {p2}, Lohx;->b()V

    goto :goto_0

    .line 10
    :cond_5
    throw v3

    .line 9
    :cond_6
    :goto_0
    iget-object p2, p0, Lodj;->d:Ljava/util/Set;

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Logt;

    .line 18
    invoke-interface {p3}, Logt;->a()V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    sget-object p1, Ladmi;->c:Ladmi;

    goto :goto_2

    .line 21
    :cond_8
    sget-object p1, Ladmi;->b:Ladmi;

    .line 20
    :goto_2
    iget-object p2, p0, Lodj;->g:Ldrj;

    .line 22
    invoke-virtual {p2, p1}, Ldrj;->K(Ladmi;)V

    iget-object p1, p0, Lodj;->e:Loef;

    .line 23
    invoke-interface {p1}, Loef;->a()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method public final synthetic d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;)Lobq;
    .locals 1

    .line 1
    iget-object p1, p0, Lodj;->b:Lohx;

    invoke-static {}, Lobr;->b()Lobr;

    move-result-object v0

    invoke-interface {p1, v0}, Lohx;->a(Lobr;)V

    sget-object p1, Lobq;->a:Lobq;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "restart_job_handler_key"

    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
