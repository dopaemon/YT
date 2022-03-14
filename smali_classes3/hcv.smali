.class public final Lhcv;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    .line 2
    new-instance p1, Lacg;

    sget-object v0, Lacg;->b:Lacg;

    .line 3
    invoke-virtual {v0}, Lacg;->a()I

    move-result v0

    iget-object v1, p0, Lhcv;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14050c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lacg;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, p1}, Lach;->i(Lacg;)V

    return-void
.end method
