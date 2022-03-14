.class final Lioa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Liod;


# direct methods
.method public constructor <init>(Liod;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lioa;->b:Liod;

    iput-object p2, p0, Lioa;->a:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioa;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lioa;->b:Liod;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lioa;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lioa;->b:Liod;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lioa;->b:Liod;

    .line 2
    invoke-virtual {v0}, Liod;->d()V

    return-void
.end method
