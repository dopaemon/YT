.class public final Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcks;


# instance fields
.field private final a:Lcnf;

.field private final b:Lcks;


# direct methods
.method public constructor <init>(Lcnf;Lcks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqg;->a:Lcnf;

    iput-object p2, p0, Lcqg;->b:Lcks;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lckp;)Z
    .locals 3

    .line 1
    check-cast p1, Lcmx;

    iget-object v0, p0, Lcqg;->b:Lcks;

    new-instance v1, Lcqi;

    .line 2
    invoke-interface {p1}, Lcmx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcqg;->a:Lcnf;

    invoke-direct {v1, p1, v2}, Lcqi;-><init>(Landroid/graphics/Bitmap;Lcnf;)V

    invoke-interface {v0, v1, p2, p3}, Lcks;->a(Ljava/lang/Object;Ljava/io/File;Lckp;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
