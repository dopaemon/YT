.class public final Lmdf;
.super Lmdh;
.source "PG"


# instance fields
.field public final a:Landroid/app/AlarmManager;

.field private b:Llzw;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmdh;-><init>(Lmdl;)V

    .line 2
    invoke-virtual {p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lmdf;->a:Landroid/app/AlarmManager;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmdf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmdf;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdf;->c:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lmdf;->c:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmdf;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lmdf;->g()V

    :cond_1
    return-void
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    sget v2, Llvz;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Llvz;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llzw;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->b:Llzw;

    if-nez v0, :cond_0

    new-instance v0, Lmde;

    iget-object v1, p0, Lmdf;->j:Lmdl;

    iget-object v1, v1, Lmdl;->h:Lmbq;

    invoke-direct {v0, p0, v1}, Lmde;-><init>(Lmdf;Lmbw;)V

    iput-object v0, p0, Lmdf;->b:Llzw;

    :cond_0
    iget-object v0, p0, Lmdf;->b:Llzw;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->V()V

    .line 2
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lmar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmdf;->a:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmdf;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmdf;->d()Llzw;

    move-result-object v0

    invoke-virtual {v0}, Llzw;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lmdf;->g()V

    :cond_1
    return-void
.end method
