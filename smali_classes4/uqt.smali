.class public final Luqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbr;

.field public final b:Lujn;

.field public final c:Lurm;

.field public final d:Luxm;

.field public final e:Lusi;

.field public f:Lcom/google/android/material/textfield/TextInputLayout;

.field public g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field public h:I

.field public i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lbr;Lujn;Lurm;Luxm;Lusi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqt;->a:Lbr;

    iput-object p2, p0, Luqt;->b:Lujn;

    iput-object p3, p0, Luqt;->c:Lurm;

    iput-object p4, p0, Luqt;->d:Luxm;

    iput-object p5, p0, Luqt;->e:Lusi;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luqt;->d:Luxm;

    iget-object v1, p0, Luqt;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luxm;->b(Ljava/lang/String;)Lutu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Luqt;->e:Lusi;

    new-instance v2, Lhmi;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lhmi;-><init>(I)V

    .line 2
    invoke-virtual {v1, v0, v2}, Lusi;->y(Lutu;Lrjq;)V

    iget-object v0, p0, Luqt;->a:Lbr;

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->setResult(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Luqt;->a:Lbr;

    .line 3
    invoke-virtual {v1, v0}, Lbr;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Luqt;->a:Lbr;

    const v1, 0x7f140593

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
