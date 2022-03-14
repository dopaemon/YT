.class public Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;
.super Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.source "PG"


# instance fields
.field public final a:Lvbb;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lmvs;

.field public final d:I

.field private final e:Lvbf;


# direct methods
.method public constructor <init>(Lbr;Lvbf;Lvbb;Landroid/content/SharedPreferences;Luma;Lmvs;)V
    .locals 1

    const-string v0, "MdxAssistedTvSignInDialogFragmentController"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;-><init>(Lbr;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->e:Lvbf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->a:Lvbb;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    iget p1, p5, Luma;->w:I

    iput p1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->d:I

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->c:Lmvs;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->e:Lvbf;

    invoke-interface {v0}, Lvbf;->g()Lvbe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->a:Lvbb;

    iget-object v0, v0, Lvbe;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    const-string v2, "canceled"

    .line 2
    invoke-interface {v1, v0, v2}, Lvbb;->a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->e:Lvbf;

    .line 3
    invoke-interface {v0}, Lvbf;->h()V

    return-void
.end method
