.class public Lamyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzc;


# instance fields
.field protected final a:Landroid/app/Activity;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lamzc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamyl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamyl;->a:Landroid/app/Activity;

    new-instance v0, Lamyq;

    check-cast p1, Lpg;

    .line 1
    invoke-direct {v0, p1}, Lamyq;-><init>(Lpg;)V

    iput-object v0, p0, Lamyl;->d:Lamzc;

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lamyl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lamzc;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/Application;

    iget-object v1, p0, Lamyl;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sting Activity must be attached to an @Sting Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lamyl;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sting Activity must be attached to an @Sting Application. Found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lamyl;->d:Lamzc;

    const-class v1, Lamyk;

    .line 5
    invoke-static {v0, v1}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyk;

    .line 6
    invoke-interface {v0}, Lamyk;->b()Lnjz;

    move-result-object v0

    iget-object v1, p0, Lamyl;->a:Landroid/app/Activity;

    iput-object v1, v0, Lnjz;->c:Ljava/lang/Object;

    new-instance v1, Ldww;

    iget-object v2, v0, Lnjz;->b:Ljava/lang/Object;

    iget-object v3, v0, Lnjz;->a:Ljava/lang/Object;

    new-instance v5, Lkvm;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v5, v4}, Lkvm;-><init>([B)V

    iget-object v0, v0, Lnjz;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    move-object v4, v3

    check-cast v4, Ldwx;

    move-object v3, v2

    check-cast v3, Ldwb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v8}, Ldww;-><init>(Ldwb;Ldwx;Lkvm;Landroid/app/Activity;[B[B)V

    return-object v1
.end method

.method public final lX()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lamyl;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamyl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamyl;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lamyl;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lamyl;->b:Ljava/lang/Object;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lamyl;->b:Ljava/lang/Object;

    return-object v0
.end method
