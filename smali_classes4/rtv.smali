.class public final Lrtv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrtw;

.field public c:Ljava/util/Map;

.field private final d:Lrmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrtw;Lrmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrtv;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrtv;->b:Lrtw;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrtv;->d:Lrmv;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrtv;->c:Ljava/util/Map;

    iget-object p2, p0, Lrtv;->b:Lrtw;

    invoke-interface {p2}, Lrtw;->h()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lrtv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrtv;->b:Lrtw;

    .line 3
    invoke-interface {p1}, Lrtw;->i()V

    iget-object p1, p0, Lrtv;->d:Lrmv;

    new-instance p2, Lrtu;

    iget-object v0, p0, Lrtv;->c:Ljava/util/Map;

    invoke-direct {p2, v0}, Lrtu;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
