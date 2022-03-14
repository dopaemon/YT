.class public final synthetic Lffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Lffv;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lffv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffs;->a:Lffv;

    iput p2, p0, Lffs;->b:I

    iput p3, p0, Lffs;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lffs;->a:Lffv;

    iget v1, p0, Lffs;->b:I

    iget v2, p0, Lffs;->c:I

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lffv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v2}, Lffv;->g(I)Z

    move-result p1

    invoke-virtual {v0, v1}, Lffv;->g(I)Z

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, v1}, Lffv;->c(Z)V

    :cond_0
    return-void
.end method
