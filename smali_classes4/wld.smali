.class final Lwld;
.super Laaqv;
.source "PG"


# instance fields
.field final synthetic a:Lwlf;


# direct methods
.method public constructor <init>(Lwlf;)V
    .locals 0

    iput-object p1, p0, Lwld;->a:Lwlf;

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

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lwld;->a:Lwlf;

    invoke-virtual {p1}, Lwlf;->e()V

    return-void

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lwld;->a:Lwlf;

    .line 2
    invoke-virtual {p1}, Lwlf;->f()V

    :cond_1
    return-void
.end method
