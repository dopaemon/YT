.class final Lsdn;
.super Lrvn;
.source "PG"


# instance fields
.field final synthetic a:Lsdo;


# direct methods
.method public constructor <init>(Lsdo;)V
    .locals 0

    iput-object p1, p0, Lsdn;->a:Lsdo;

    invoke-direct {p0}, Lrvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsdn;->a:Lsdo;

    iget-object p1, p1, Lsdo;->c:Lzhn;

    invoke-virtual {p1}, Lzhn;->a()V

    iget-object p1, p0, Lsdn;->a:Lsdo;

    iget-object p1, p1, Lsdo;->c:Lzhn;

    const v0, 0x7f0800e4

    .line 2
    invoke-virtual {p1, v0}, Lzhn;->e(I)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsdn;->a:Lsdo;

    iget-object p1, p1, Lsdo;->c:Lzhn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzhn;->e(I)V

    return-void
.end method
