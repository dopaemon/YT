.class public final synthetic Lgpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labho;Logj;I[B[B)V
    .locals 0

    iput p3, p0, Lgpb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lki;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    iput p3, p0, Lgpb;->c:I

    iput-object p1, p0, Lgpb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lgpb;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpb;->a:Ljava/lang/Object;

    check-cast v0, Lki;

    .line 3
    iget-object v0, v0, Lki;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgpb;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgpb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgpb;->b:Ljava/lang/Object;

    check-cast v1, Logj;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Logj;->c(Z)V

    check-cast v0, Labho;

    iget-object v1, v0, Labho;->c:Ljava/lang/Object;

    iget v2, v0, Labho;->b:I

    check-cast v1, Lgri;

    .line 2
    invoke-virtual {v1, v2}, Lgri;->c(I)V

    const/4 v1, 0x0

    iput v1, v0, Labho;->b:I

    return-void
.end method
