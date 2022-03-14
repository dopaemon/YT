.class public Lwaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzz;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lvzz;

.field protected final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lvzz;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaj;->a:Landroid/os/Handler;

    iput-object p2, p0, Lwaj;->b:Lvzz;

    iput-object p3, p0, Lwaj;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwgc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwaj;->a:Landroid/os/Handler;

    new-instance v1, Lvyu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lvyu;-><init>(Lwaj;Ljava/lang/String;Lwgc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
