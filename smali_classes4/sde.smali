.class final Lsde;
.super Lrvn;
.source "PG"


# instance fields
.field final synthetic a:Lsdf;


# direct methods
.method public constructor <init>(Lsdf;)V
    .locals 0

    iput-object p1, p0, Lsde;->a:Lsdf;

    invoke-direct {p0}, Lrvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lsde;->a:Lsdf;

    iget-object p1, p1, Lsdf;->a:Ljava/lang/Object;

    check-cast p1, Lzhn;

    .line 1
    invoke-virtual {p1}, Lzhn;->a()V

    iget-object p1, p0, Lsde;->a:Lsdf;

    iget-object p1, p1, Lsdf;->a:Ljava/lang/Object;

    check-cast p1, Lzhn;

    const v0, 0x7f0800e4

    .line 2
    invoke-virtual {p1, v0}, Lzhn;->e(I)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lsde;->a:Lsdf;

    iget-object p1, p1, Lsdf;->a:Ljava/lang/Object;

    check-cast p1, Lzhn;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lzhn;->e(I)V

    return-void
.end method
