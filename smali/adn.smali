.class final Ladn;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lado;


# direct methods
.method public constructor <init>(Lado;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladn;->a:Lado;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->a:Lado;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lado;->b:Z

    invoke-virtual {v0}, Lado;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->a:Lado;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lado;->b:Z

    invoke-virtual {v0}, Lado;->notifyDataSetInvalidated()V

    return-void
.end method
