.class final Lmzd;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lmze;


# direct methods
.method public constructor <init>(Lmze;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzd;->a:Lmze;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmzd;->a:Lmze;

    invoke-virtual {p1}, Lmze;->b()Z

    return-void
.end method
