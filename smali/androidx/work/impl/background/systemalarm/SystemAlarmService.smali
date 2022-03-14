.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Lahh;
.source "PG"

# interfaces
.implements Lbxp;


# instance fields
.field private a:Lbxq;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahh;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Lbxq;

    invoke-direct {v0, p0}, Lbxq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lbxq;

    iget-object v1, v0, Lbxq;->i:Lbxp;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbxq;->a:Ljava/lang/String;

    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p0, v0, Lbxq;->i:Lbxp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    invoke-static {}, Lapqw;->m()Lapqw;

    .line 2
    invoke-static {}, Lcag;->b()V

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahh;->onCreate()V

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahh;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lbxq;

    .line 2
    invoke-virtual {v0}, Lbxq;->c()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahh;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lbxq;

    .line 3
    invoke-virtual {p2}, Lbxq;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lbxq;

    .line 5
    invoke-virtual {p2, p1, p3}, Lbxq;->f(Landroid/content/Intent;I)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
