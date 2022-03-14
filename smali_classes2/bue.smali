.class final Lbue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lbui;


# direct methods
.method public constructor <init>(Lbui;)V
    .locals 0

    iput-object p1, p0, Lbue;->a:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbue;->a:Lbui;

    invoke-virtual {p1}, Lbui;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbue;->a:Lbui;

    invoke-virtual {p1, p2, p3, p4}, Lbui;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbue;->a:Lbui;

    invoke-virtual {p1, p2}, Lbui;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
