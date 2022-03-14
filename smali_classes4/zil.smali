.class final Lzil;
.super Lcqi;
.source "PG"


# instance fields
.field public final a:Lwnj;


# direct methods
.method public constructor <init>(Lwnj;Lcnf;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwnj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Lcqi;-><init>(Landroid/graphics/Bitmap;Lcnf;)V

    iput-object p1, p0, Lzil;->a:Lwnj;

    return-void
.end method
