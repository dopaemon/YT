.class public final Leyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lzwb;

.field public c:Lakit;

.field public d:Lujn;

.field public final e:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

.field private final f:Lzpv;

.field private final g:Laadt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;Lzpv;Lzwb;Laadt;Landroid/widget/ImageView;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyo;->e:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    iput-object p2, p0, Leyo;->f:Lzpv;

    iput-object p3, p0, Leyo;->b:Lzwb;

    iput-object p4, p0, Leyo;->g:Laadt;

    iput-object p5, p0, Leyo;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyo;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Lakit;Lujn;)V
    .locals 2

    .line 2
    iput-object p1, p0, Leyo;->c:Lakit;

    iput-object p2, p0, Leyo;->d:Lujn;

    if-eqz p1, :cond_6

    iget v0, p1, Lakit;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Leyn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leyn;-><init>(Lakit;I)V

    .line 3
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p2, p0, Leyo;->a:Landroid/widget/ImageView;

    new-instance v0, Lenk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lenk;-><init>(Leyo;I)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Leyo;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Leyo;->f:Lzpv;

    iget-object v1, p1, Lakit;->g:Lagjl;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_0
    iget v1, v1, Lagjl;->c:I

    .line 6
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lagjk;->a:Lagjk;

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Lzpv;->a(Lagjk;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lakit;->k:Ladvo;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Ladvo;->a:Ladvo;

    :cond_2
    iget p2, p2, Ladvo;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p0, Leyo;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Lakit;->k:Ladvo;

    if-nez v0, :cond_3

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_3
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_4
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p2, p0, Leyo;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Leyo;->c()V

    iget-object p2, p0, Leyo;->g:Laadt;

    iget-object v0, p0, Leyo;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p1, v0}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 1
    :cond_6
    invoke-virtual {p0}, Leyo;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyo;->c:Lakit;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leoi;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Leoi;-><init>(Leyo;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
