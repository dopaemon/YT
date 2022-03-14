.class public final synthetic Legs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztd;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legs;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    iput-boolean p2, p0, Legs;->b:Z

    return-void
.end method


# virtual methods
.method public final pd(Ladoz;)V
    .locals 1

    iget-object p1, p0, Legs;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    iget-boolean v0, p0, Legs;->b:Z

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->j()V

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->d:Lyqq;

    invoke-virtual {p1}, Lyqq;->y()V

    :cond_0
    return-void
.end method
