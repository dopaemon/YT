.class final Laaxg;
.super Laasu;
.source "PG"


# instance fields
.field final synthetic a:Laaxh;


# direct methods
.method public constructor <init>(Laaxh;)V
    .locals 0

    iput-object p1, p0, Laaxg;->a:Laaxh;

    invoke-direct {p0}, Laasu;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaxg;->a:Laaxh;

    iget-object p2, p1, Laaxh;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Laaxh;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
