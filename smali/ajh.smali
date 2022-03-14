.class final Lajh;
.super Laje;
.source "PG"


# instance fields
.field final synthetic f:Lajn;


# direct methods
.method public constructor <init>(Lajn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajh;->f:Lajn;

    invoke-direct {p0, p1}, Laje;-><init>(Lajn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lajg;

    iget-object v1, p0, Lajh;->f:Lajn;

    invoke-direct {v0, p0, v1}, Lajg;-><init>(Lajh;Landroid/content/Context;)V

    iput-object v0, p0, Lajh;->b:Landroid/service/media/MediaBrowserService;

    iget-object v0, p0, Lajh;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
