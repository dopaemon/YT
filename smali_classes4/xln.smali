.class public final synthetic Lxln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;I)V
    .locals 0

    iput p2, p0, Lxln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxln;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;I)V
    .locals 0

    iput p2, p0, Lxln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxln;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzbt;I)V
    .locals 0

    iput p2, p0, Lxln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ma()V
    .locals 2

    iget v0, p0, Lxln;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Lzbt;

    iget-object v1, v0, Lzbt;->i:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lzbt;->i(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    return-void

    :cond_2
    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
