.class public final Lfqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkl;


# instance fields
.field private final a:Laouj;

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqx;->a:Laouj;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lfqx;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Lalzg;

    new-instance p1, Lfqy;

    iget-object v0, p0, Lfqx;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    iget-object v1, p0, Lfqx;->b:Landroid/util/DisplayMetrics;

    invoke-direct {p1, p2, p3, v0, v1}, Lfqy;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lnkg;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method

.method public final b()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lalzg;->b:Ladpd;

    return-object v0
.end method
