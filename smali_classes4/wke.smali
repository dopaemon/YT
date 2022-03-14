.class public final synthetic Lwke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lwkf;


# direct methods
.method public synthetic constructor <init>(Lwkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwke;->a:Lwkf;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    iget-object v0, p0, Lwke;->a:Lwkf;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Lwkf;->b:Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v2, v0, Lvza;->k:Landroid/os/Handler;

    new-instance v3, Lvxm;

    .line 1
    invoke-direct {v3, v0, p1, v1}, Lvxm;-><init>(Lvza;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Lwkf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lwkf;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
