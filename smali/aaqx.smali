.class public final Laaqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:I

.field final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Laaqx;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaqx;->d:Landroid/view/View;

    iput p3, p0, Laaqx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqx;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ladv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqx;->d:Landroid/view/View;

    .line 3
    invoke-static {v0, p0}, Labl;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaqx;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Laaqx;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Laaqx;->a:Z

    return-void
.end method
