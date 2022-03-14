.class public final Lxf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lyh;
    .locals 1

    .line 1
    new-instance v0, Lyg;

    invoke-direct {v0, p0, p1}, Lyg;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
