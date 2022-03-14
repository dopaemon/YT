.class public final Lluy;
.super Llve;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llmb;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lluy;->a:Landroid/content/Intent;

    iput-object p3, p0, Lluy;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Llve;-><init>(Llmb;)V

    return-void
.end method


# virtual methods
.method protected final b(Llvj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lluy;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Llwt;

    new-instance v10, Llva;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v9}, Llva;-><init>(Lluy;Llvj;Llve;Llwt;I[B[B[B)V

    .line 2
    invoke-static {v10, v0}, Llhk;->B(Llut;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
