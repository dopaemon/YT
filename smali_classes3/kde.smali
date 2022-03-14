.class public final synthetic Lkde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field public final synthetic a:Lkdf;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lfbf;

.field public final synthetic e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field public final synthetic f:Ljwl;


# direct methods
.method public synthetic constructor <init>(Lkdf;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Landroid/view/ViewGroup;Lfbf;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Ljwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkde;->a:Lkdf;

    iput-object p2, p0, Lkde;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iput-object p3, p0, Lkde;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lkde;->d:Lfbf;

    iput-object p5, p0, Lkde;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iput-object p6, p0, Lkde;->f:Ljwl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkde;->a:Lkdf;

    iget-object v7, p0, Lkde;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v3, p0, Lkde;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lkde;->d:Lfbf;

    iget-object v5, p0, Lkde;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iget-object v6, p0, Lkde;->f:Ljwl;

    iget-object v0, v0, Lkdf;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkco;

    move-object v2, v7

    .line 2
    invoke-interface/range {v1 .. v7}, Lkco;->k(Landroid/view/View;Landroid/view/ViewGroup;Lfbf;Lvm;Ljwl;Ljxe;)Lkco;

    move-result-object v0

    return-object v0
.end method
