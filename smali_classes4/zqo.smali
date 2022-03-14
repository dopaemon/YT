.class public final Lzqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzpf;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lzqp;


# direct methods
.method public constructor <init>(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqo;->a:Lzpf;

    iput-object p2, p0, Lzqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzqo;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lzqo;->d:Lzqp;

    return-void
.end method


# virtual methods
.method public final a(Lzpf;)Lzqo;
    .locals 4

    new-instance v0, Lzqo;

    iget-object v1, p0, Lzqo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzqo;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lzqo;->d:Lzqp;

    invoke-direct {v0, p1, v1, v2, v3}, Lzqo;-><init>(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lzqo;->a:Lzpf;

    const-string v2, "event"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lzqo;->b:Ljava/lang/Object;

    const-string v2, "eventId"

    .line 3
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lzqo;->d:Lzqp;

    const-string v2, "onRetry"

    .line 4
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lzqo;->c:Landroid/view/View$OnClickListener;

    const-string v2, "onMore"

    .line 5
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "moreLabel"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
