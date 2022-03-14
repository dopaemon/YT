.class public final Lbqi;
.super Lnh;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lzq;

.field final f:Lzq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lnh;->b:Lng;

    iput-object v0, p0, Lbqi;->e:Lzq;

    new-instance v0, Lbqh;

    .line 2
    invoke-direct {v0, p0}, Lbqh;-><init>(Lbqi;)V

    iput-object v0, p0, Lbqi;->f:Lzq;

    iput-object p1, p0, Lbqi;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Lzq;
    .locals 1

    iget-object v0, p0, Lbqi;->f:Lzq;

    return-object v0
.end method
