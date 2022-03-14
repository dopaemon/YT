.class Lajd;
.super Laja;
.source "PG"


# direct methods
.method public constructor <init>(Laje;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laja;-><init>(Lajb;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Laif;

    invoke-direct {v0, p2}, Laif;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    new-instance p2, Lajc;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lajc;-><init>(Ljava/lang/Object;Laif;[B)V

    invoke-static {p2}, Lajn;->c(Laji;)V

    return-void
.end method
