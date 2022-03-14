.class public Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzbe;

.field public final c:Lujm;

.field public final d:Lyqq;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lzte;

.field public i:Lzte;

.field public j:Z

.field public final k:Ladqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzno;Lujm;Ladqk;Lyqq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->b:Lzbe;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->c:Lujm;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->k:Ladqk;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->d:Lyqq;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->j()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
