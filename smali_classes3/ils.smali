.class public final synthetic Lils;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagh;


# instance fields
.field public final synthetic a:Lilt;


# direct methods
.method public synthetic constructor <init>(Lilt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lils;->a:Lilt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lils;->a:Lilt;

    iget-object v1, v0, Lilt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laadt;

    iget-object v0, v0, Lilt;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lriy;->aO(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Laadt;->K(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
