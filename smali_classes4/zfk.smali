.class final Lzfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjr;


# instance fields
.field final synthetic a:Lzea;

.field final synthetic b:Lukk;


# direct methods
.method public constructor <init>(Lzea;Lukk;)V
    .locals 0

    iput-object p1, p0, Lzfk;->a:Lzea;

    iput-object p2, p0, Lzfk;->b:Lukk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnll;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzfk;->a:Lzea;

    iget-object p2, p1, Lzea;->a:Lujn;

    iget-object v0, p0, Lzfk;->b:Lukk;

    iget-object p1, p1, Lzea;->b:Lahls;

    const/4 v1, 0x3

    invoke-interface {p2, v1, v0, p1}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method
