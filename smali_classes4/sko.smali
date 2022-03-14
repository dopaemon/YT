.class final Lsko;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Lskq;


# direct methods
.method public constructor <init>(Lskq;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsko;->b:Lskq;

    iput-object p2, p0, Lsko;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsko;->a:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lsko;->b:Lskq;

    new-instance v2, Lser;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lser;-><init>(Lskq;I)V

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
