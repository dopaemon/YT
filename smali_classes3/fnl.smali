.class public final Lfnl;
.super Lree;
.source "PG"


# instance fields
.field private final e:Lyqq;

.field private final f:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxhf;Lujm;Lrwk;Lsrw;Lyqq;Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;[B[B)V
    .locals 9

    move-object v8, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lree;-><init>(Landroid/app/Activity;Lxhf;Lujm;Lrwk;Lsrw;[B[B)V

    move-object v0, p6

    iput-object v0, v8, Lfnl;->e:Lyqq;

    move-object/from16 v0, p7

    iput-object v0, v8, Lfnl;->f:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    return-void
.end method


# virtual methods
.method public final b(Laezv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnl;->f:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->g(Laezv;)V

    iget-object p1, p0, Lfnl;->f:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnl;->e:Lyqq;

    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnl;->e:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lree;->lC(Laezv;Ljava/util/Map;)V

    return-void
.end method
