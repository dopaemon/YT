.class public final Lhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkl;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgy;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Lafpm;

    new-instance v0, Lhgz;

    iget-object v1, p0, Lhgy;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkg;

    iget p1, p1, Lafpm;->c:F

    .line 3
    invoke-direct {v0, p2, p3, v1, p1}, Lhgz;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lnkg;F)V

    return-object v0
.end method

.method public final b()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lafpm;->b:Ladpd;

    return-object v0
.end method
