.class public final Lcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcsd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILckp;)Lcmx;
    .locals 0

    .line 4
    iget p2, p0, Lcsd;->a:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lcqd;

    .line 5
    invoke-direct {p2, p1}, Lcqd;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 1
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lcry;

    invoke-direct {p2, p1, p3}, Lcry;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p2

    .line 2
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1}, Lcsb;->g(Landroid/graphics/drawable/Drawable;)Lcmx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lckp;)Z
    .locals 1

    .line 3
    iget p2, p0, Lcsd;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    check-cast p1, Ljava/io/File;

    return v0

    .line 1
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    return v0

    .line 2
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return v0
.end method
