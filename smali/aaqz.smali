.class final Laaqz;
.super Laaqv;
.source "PG"


# instance fields
.field final synthetic a:Laarb;


# direct methods
.method public constructor <init>(Laarb;)V
    .locals 0

    iput-object p1, p0, Laaqz;->a:Laarb;

    invoke-direct {p0}, Laaqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Laaqz;->a:Laarb;

    invoke-virtual {p1}, Laarb;->cancel()V

    :cond_0
    return-void
.end method
