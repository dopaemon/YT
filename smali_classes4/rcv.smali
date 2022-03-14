.class public final synthetic Lrcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field public final synthetic a:Lrcy;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lrcy;Landroid/view/ViewGroup;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcv;->a:Lrcy;

    iput-object p2, p0, Lrcv;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lrcv;->c:Lj$/util/Optional;

    iput-object p4, p0, Lrcv;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrcv;->a:Lrcy;

    iget-object v1, p0, Lrcv;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrcv;->c:Lj$/util/Optional;

    iget-object v3, p0, Lrcv;->d:Lj$/util/Optional;

    new-instance v4, Lrcr;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lrcy;->e:I

    invoke-direct {v4, v1, v0, v2, v3}, Lrcr;-><init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V

    return-object v4
.end method
