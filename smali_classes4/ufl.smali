.class public final Lufl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lufl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpy;I)V
    .locals 0

    iput p2, p0, Lufl;->b:I

    iput-object p1, p0, Lufl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget v0, p0, Lufl;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lufl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzpy;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lufl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw;

    invoke-virtual {v0}, Llw;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lufl;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lzpy;->h()V

    return-void
.end method
