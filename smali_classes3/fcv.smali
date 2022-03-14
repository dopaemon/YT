.class public final Lfcv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfdf;

.field final synthetic b:Lfdg;

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field final synthetic d:Lfcu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lfdf;Lfdg;Lfcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcv;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lfcv;->a:Lfdf;

    iput-object p3, p0, Lfcv;->b:Lfdg;

    iput-object p4, p0, Lfcv;->d:Lfcu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfcv;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lfcv;->a:Lfdf;

    iget-object v1, p0, Lfcv;->b:Lfdg;

    iget-object v2, p0, Lfcv;->d:Lfcu;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(Lfdf;Lfdg;Lfcu;)V

    return-void
.end method
