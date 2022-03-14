.class public final Ljfd;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field private final b:Lzpv;

.field private final c:Lfjs;

.field private final d:Lzhe;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lzlq;

.field private h:Lzlq;

.field private i:Lzlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Lsrw;Lfjs;Lzhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljfd;->e:Landroid/content/Context;

    iput-object p2, p0, Ljfd;->b:Lzpv;

    iput-object p3, p0, Ljfd;->a:Lsrw;

    iput-object p4, p0, Ljfd;->c:Lfjs;

    iput-object p5, p0, Ljfd;->d:Lzhe;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljfd;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p4, p2}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljfd;->c:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget-object v0, p0, Ljfd;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfd;->h:Lzlq;

    if-nez v0, :cond_0

    new-instance v0, Ljfc;

    iget-object v1, p0, Ljfd;->e:Landroid/content/Context;

    iget-object v2, p0, Ljfd;->d:Lzhe;

    iget-object v3, p0, Ljfd;->b:Lzpv;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ljfc;-><init>(Landroid/content/Context;Lzhe;Lzpv;)V

    iput-object v0, p0, Ljfd;->h:Lzlq;

    :cond_0
    iget-object v0, p0, Ljfd;->h:Lzlq;

    iput-object v0, p0, Ljfd;->g:Lzlq;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ljfd;->i:Lzlq;

    if-nez v0, :cond_2

    new-instance v0, Ljfa;

    iget-object v1, p0, Ljfd;->e:Landroid/content/Context;

    iget-object v2, p0, Ljfd;->d:Lzhe;

    iget-object v3, p0, Ljfd;->b:Lzpv;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Ljfa;-><init>(Landroid/content/Context;Lzhe;Lzpv;)V

    iput-object v0, p0, Ljfd;->i:Lzlq;

    :cond_2
    iget-object v0, p0, Ljfd;->i:Lzlq;

    iput-object v0, p0, Ljfd;->g:Lzlq;

    .line 4
    :goto_0
    iget-object v0, p0, Ljfd;->f:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    .line 5
    invoke-static {v0, v1, v1}, Lriy;->as(Landroid/view/View;II)V

    iget-object v0, p0, Ljfd;->f:Landroid/widget/FrameLayout;

    new-instance v1, Ljdq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, v2}, Ljdq;-><init>(Ljfd;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljfd;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljfd;->g:Lzlq;

    .line 7
    invoke-virtual {v1}, Lzlq;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljfd;->g:Lzlq;

    .line 8
    invoke-virtual {v0, p1, p2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->h:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfd;->g:Lzlq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzlq;->lF(Lzlh;)V

    :cond_0
    iget-object p1, p0, Ljfd;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
