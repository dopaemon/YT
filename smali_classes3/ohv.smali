.class final Lohv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Locd;

.field final synthetic b:I

.field final synthetic c:Lohw;


# direct methods
.method public constructor <init>(Lohw;Locd;I)V
    .locals 0

    iput-object p1, p0, Lohv;->c:Lohw;

    iput-object p2, p0, Lohv;->a:Locd;

    iput p3, p0, Lohv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lohv;->c:Lohw;

    iget-object v0, v0, Lohw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lohv;->c:Lohw;

    iget-object v1, p0, Lohv;->a:Locd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Locd;->a:Ljava/lang/Long;

    :goto_0
    const/4 v2, 0x1

    .line 1
    iget v3, p0, Lohv;->b:I

    .line 2
    invoke-virtual {v0, v1, v3}, Lohw;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x2

    iget v1, p0, Lohv;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "ChimeTaskSchedulerApiImpl"

    const-string v1, "Successfully scheduled a job for package [%s], with ID: %s, type: %s"

    .line 4
    invoke-static {v0, v1, p1}, Lodo;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lohv;->c:Lohw;

    iget-object v0, v0, Lohw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lohv;->c:Lohw;

    iget-object v1, p0, Lohv;->a:Locd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Locd;->a:Ljava/lang/Long;

    :goto_0
    const/4 v2, 0x1

    .line 1
    iget v3, p0, Lohv;->b:I

    .line 2
    invoke-virtual {v0, v1, v3}, Lohw;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x2

    iget v1, p0, Lohv;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x5

    invoke-static {v0}, Lodo;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ChimeTaskSchedulerApiImpl"

    const-string v1, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    .line 4
    invoke-static {v0, v1, p1}, Lodo;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Notifications"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
