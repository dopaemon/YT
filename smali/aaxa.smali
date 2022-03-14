.class public abstract Laaxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field final k:Landroid/content/Context;

.field public final l:Lcom/google/android/material/internal/CheckableImageButton;

.field final m:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxa;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laaxa;->k:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Laaxa;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iput p2, p0, Laaxa;->m:I

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public h(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
