.class public final Ljag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field public final c:Lzqd;

.field public final d:Lujm;

.field public e:Lzqx;

.field final f:Ljac;

.field g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

.field public final h:Laadt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Laadt;Lzqd;Lujm;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljag;->a:Landroid/content/Context;

    iput-object p3, p0, Ljag;->h:Laadt;

    iput-object p4, p0, Ljag;->c:Lzqd;

    iput-object p5, p0, Ljag;->d:Lujm;

    new-instance p3, Ljab;

    invoke-direct {p3, p0, p1}, Ljab;-><init>(Ljag;Landroid/content/Context;)V

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iput-object p3, p0, Ljag;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    new-instance p3, Ljac;

    invoke-direct {p3, p1, p2}, Ljac;-><init>(Landroid/content/Context;Lzhe;)V

    iput-object p3, p0, Ljag;->f:Ljac;

    return-void
.end method
