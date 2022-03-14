.class final Lzfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjq;


# instance fields
.field final synthetic a:Lzea;

.field final synthetic b:Lukk;


# direct methods
.method public constructor <init>(Lzea;Lukk;)V
    .locals 0

    iput-object p1, p0, Lzfm;->a:Lzea;

    iput-object p2, p0, Lzfm;->b:Lukk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnll;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lzfm;->a:Lzea;

    iget-object p2, p1, Lzea;->a:Lujn;

    iget-object v0, p0, Lzfm;->b:Lukk;

    iget-object p1, p1, Lzea;->b:Lahls;

    const/16 v1, 0x401

    invoke-interface {p2, v1, v0, p1}, Lujn;->G(ILukk;Lahls;)V

    const/4 p1, 0x0

    return p1
.end method
