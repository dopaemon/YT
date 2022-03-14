.class final Lfdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdg;


# instance fields
.field private final a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdw;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setClickable(Z)V

    new-instance v0, Lfml;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfml;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdf;Lubm;)Landroid/view/View;
    .locals 11

    .line 1
    move-object v2, p1

    check-cast v2, Lfdv;

    iget-object p1, v2, Lfdv;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfdw;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object p2, v2, Lfdv;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lfdw;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v9, v2, Lfdv;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v10, Lebx;

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lebx;-><init>(Lubm;Lfdv;I[B[B[B[B)V

    .line 5
    invoke-virtual {v8, v9, p1, v10}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->e(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lfdw;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    return-object p1
.end method
