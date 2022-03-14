.class public final synthetic Ltwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltul;


# instance fields
.field public final synthetic a:Ltwv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltwv;I)V
    .locals 0

    iput p2, p0, Ltwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwh;->a:Ltwv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Ltwh;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 23
    iget-object p1, p0, Ltwh;->a:Ltwv;

    iget-object p1, p1, Ltwv;->i:Ltwz;

    iput-boolean v3, p1, Ltwz;->k:Z

    .line 25
    invoke-virtual {p1}, Ltwz;->i()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltwh;->a:Ltwv;

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error starting capture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ltwv;->h(I)V

    return-void

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture pipeline not configured properly - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iput-boolean v3, v0, Ltwv;->S:Z

    iget-object p1, v0, Ltwv;->i:Ltwz;

    .line 2
    invoke-virtual {p1}, Ltwz;->n()V

    return-void

    :cond_2
    iput-boolean v3, v0, Ltwv;->S:Z

    iget-boolean p1, v0, Ltwv;->T:Z

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {v0}, Ltwv;->w()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ltwv;->c()V

    :cond_4
    new-instance p1, Ltwm;

    invoke-direct {p1, v0}, Ltwm;-><init>(Ltwv;)V

    iget-object v2, v0, Ltwv;->g:Ltvb;

    iput-object p1, v2, Ltvb;->z:Ltwm;

    iget-boolean p1, v0, Ltwv;->r:Z

    .line 4
    invoke-virtual {v2, p1}, Ltvb;->e(Z)V

    new-instance p1, Lubm;

    invoke-direct {p1, v0}, Lubm;-><init>(Ltwv;)V

    iget-object v2, v0, Ltwv;->b:Ltux;

    iput-object p1, v2, Ltux;->o:Lubm;

    iget-boolean p1, v2, Ltux;->d:Z

    if-eqz p1, :cond_5

    const-string p1, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already running."

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_5
    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v4, v2, Ltux;->b:Landroid/content/Context;

    iget-object v5, v2, Ltux;->m:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v3, v2, Ltux;->b:Landroid/content/Context;

    iget-object v4, v2, Ltux;->n:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    const-class v3, Lahwq;

    const-class v4, Ltux;

    .line 16
    invoke-virtual {p1, v3, v4, v2}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    iput-boolean v1, v2, Ltux;->d:Z

    .line 5
    :goto_0
    iget-wide v1, v0, Ltwv;->I:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_6

    iget-wide v5, v0, Ltwv;->J:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_7

    :cond_6
    iget-object p1, v0, Ltwv;->h:Lmvs;

    .line 17
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v1

    iget-wide v3, v0, Ltwv;->J:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Ltwv;->I:J

    :cond_7
    iget-object p1, v0, Ltwv;->c:Ltwr;

    .line 18
    invoke-interface {p1, v1, v2}, Ltwr;->y(J)V

    .line 19
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    const-class v0, Lahwm;

    sget-wide v1, Ltwv;->a:J

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Ltvy;->k(Ljava/lang/Class;J)V

    return-void

    .line 3
    :cond_8
    iget-object p1, p0, Ltwh;->a:Ltwv;

    iget-object v0, p1, Ltwv;->d:Ltwo;

    .line 22
    invoke-interface {v0}, Ltwo;->h()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object p1, p1, Ltwv;->c:Ltwr;

    .line 23
    invoke-interface {p1}, Ltwr;->A()V

    return-void

    .line 25
    :cond_a
    iget-object p1, p0, Ltwh;->a:Ltwv;

    iget-object p1, p1, Ltwv;->i:Ltwz;

    .line 24
    invoke-virtual {p1}, Ltwz;->b()V

    return-void
.end method
