.class public final synthetic Lxlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lecz;Lakld;I[B)V
    .locals 0

    iput p3, p0, Lxlm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlo;Ljjn;I[B)V
    .locals 0

    iput p3, p0, Lxlm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lxlm;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxlm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlm;->b:Ljava/lang/Object;

    check-cast p1, Lecz;

    iget-object p1, p1, Lecz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    check-cast v0, Lakld;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->r(Lakld;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lxlm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxlm;->b:Ljava/lang/Object;

    check-cast p1, Lxlo;

    iget-object v1, p1, Lxlo;->l:Lztf;

    iget-object p1, p1, Lxlo;->j:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1, p1}, Lzte;->onClick(Landroid/view/View;)V

    check-cast v0, Ljjn;

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljjn;->a:Z

    return-void
.end method
