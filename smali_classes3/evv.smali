.class public abstract Levv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field protected final b:Lzhe;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Levv;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Levv;->b:Lzhe;

    return-void
.end method

.method protected static final f(I)Lzha;
    .locals 2

    .line 1
    new-instance v0, Levt;

    invoke-direct {v0, p0}, Levt;-><init>(I)V

    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lzgz;->c(Z)V

    iput-object v0, p0, Lzgz;->c:Lzhc;

    .line 3
    invoke-virtual {p0}, Lzgz;->a()Lzha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Levv;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Levv;->e(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Levv;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Levv;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
