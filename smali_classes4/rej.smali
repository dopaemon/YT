.class abstract Lrej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lzlb;


# instance fields
.field public a:Z

.field final b:Looq;


# direct methods
.method public constructor <init>(Looq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrej;->b:Looq;

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrej;->b:Looq;

    iget-object p1, p1, Looq;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lrej;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrej;->b()V

    :cond_0
    return-void
.end method
