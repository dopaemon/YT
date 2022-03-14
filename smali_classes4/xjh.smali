.class public final Lxjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxja;


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final b:Lxmd;

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxmd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lxjh;->a:Landroid/os/PowerManager$WakeLock;

    iput-object p2, p0, Lxjh;->b:Lxmd;

    return-void
.end method


# virtual methods
.method public final a(Lxiv;)V
    .locals 1

    .line 1
    new-instance v0, Lxjg;

    invoke-direct {v0, p0, p1}, Lxjg;-><init>(Lxjh;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lxjh;->c:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
