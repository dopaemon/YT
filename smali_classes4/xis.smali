.class public final Lxis;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/SegmentProcessingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxis;->a:Landroid/app/Service;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxit;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lxis;->a:Landroid/app/Service;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxis;->a:Landroid/app/Service;

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxis;->a:Landroid/app/Service;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0, v1}, Lxmi;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
