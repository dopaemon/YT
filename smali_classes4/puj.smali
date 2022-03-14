.class final Lpuj;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field private final a:Lpug;


# direct methods
.method public constructor <init>(Lpug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Lpuj;->a:Lpug;

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lpuj;->a:Lpug;

    check-cast p1, Lptq;

    .line 1
    invoke-virtual {p1}, Lptq;->f()V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    iget-object v0, p0, Lpuj;->a:Lpug;

    check-cast v0, Lptq;

    iget v1, v0, Lptq;->e:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lptq;->c:Landroid/widget/TextView;

    .line 1
    iget-object v2, v0, Lptq;->a:Landroid/content/res/Resources;

    const v3, 0x7f1408a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, v0, Lptq;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lptq;->e:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lptq;->f()V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    iget-object p1, p0, Lpuj;->a:Lpug;

    check-cast p1, Lptq;

    .line 1
    iget-object v0, p1, Lptq;->b:Landroid/widget/ImageView;

    const v1, 0x7f080728

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Lptq;->g()V

    iget-object v0, p1, Lptq;->b:Landroid/widget/ImageView;

    new-instance v1, Lpti;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpti;-><init>(Lptq;I)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
