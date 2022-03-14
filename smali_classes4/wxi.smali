.class public final synthetic Lwxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztd;


# instance fields
.field public final synthetic a:Lwxj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Z

.field public final synthetic e:Lzk;

.field public final synthetic f:Lakiq;


# direct methods
.method public synthetic constructor <init>(Lwxj;Landroid/view/View;Landroid/view/ViewGroup;ZLzk;Lakiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxi;->a:Lwxj;

    iput-object p2, p0, Lwxi;->b:Landroid/view/View;

    iput-object p3, p0, Lwxi;->c:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lwxi;->d:Z

    iput-object p5, p0, Lwxi;->e:Lzk;

    iput-object p6, p0, Lwxi;->f:Lakiq;

    return-void
.end method


# virtual methods
.method public final pd(Ladoz;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lwxi;->a:Lwxj;

    iget-object p1, p0, Lwxi;->b:Landroid/view/View;

    iget-object v6, p0, Lwxi;->c:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lwxi;->d:Z

    iget-object v3, p0, Lwxi;->e:Lzk;

    iget-object v4, p0, Lwxi;->f:Lakiq;

    iget-boolean v0, v1, Lwxj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lwxj;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, p1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v1, v8, v9}, Lwxj;->b(Landroid/view/View;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const/16 v5, 0x9

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Lwxj;ZLzk;Lakiq;I)V

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-virtual {v6, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
