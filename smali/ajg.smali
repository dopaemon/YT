.class final Lajg;
.super Lajd;
.source "PG"


# instance fields
.field final synthetic b:Lajh;


# direct methods
.method public constructor <init>(Lajh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg;->b:Lajh;

    invoke-direct {p0, p1, p2}, Lajd;-><init>(Laje;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lea;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lajg;->b:Lajh;

    new-instance v1, Laif;

    invoke-direct {v1, p2}, Laif;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    new-instance p2, Lajf;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, p3, v2}, Lajf;-><init>(Ljava/lang/Object;Laif;Landroid/os/Bundle;[B)V

    iget-object p1, v0, Lajh;->f:Lajn;

    .line 2
    invoke-virtual {p1, p2}, Lajn;->d(Laji;)V

    return-void
.end method
