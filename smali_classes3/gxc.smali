.class public final synthetic Lgxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgxe;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public synthetic constructor <init>(Lgxe;ZLcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxc;->a:Lgxe;

    iput-boolean p2, p0, Lgxc;->b:Z

    iput-object p3, p0, Lgxc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgxc;->a:Lgxe;

    iget-boolean v1, p0, Lgxc;->b:Z

    iget-object v2, p0, Lgxc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    check-cast p1, Lfho;

    .line 1
    iget-object v3, v0, Lgxe;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Lbp;->ah(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_0
    invoke-virtual {v0}, Lgxe;->E()Lch;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lch;->i()Lcp;

    move-result-object v3

    const v4, 0x7f0b08b6

    const-string v5, "master_fragment_tag"

    .line 3
    invoke-virtual {v3, v4, p1, v5}, Lcp;->u(ILbp;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgxe;->r()Lfho;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Lgxe;->aJ(Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    const/16 p1, 0x2002

    iput p1, v3, Lcp;->i:I

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcp;->a()I

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
