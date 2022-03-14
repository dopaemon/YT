.class final Liyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzs;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyu;->c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liyu;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Liyu;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final rc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
