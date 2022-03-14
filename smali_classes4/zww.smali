.class public final synthetic Lzww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwt;


# instance fields
.field public final synthetic a:Lzwx;

.field public final synthetic b:Lzwo;


# direct methods
.method public synthetic constructor <init>(Lzwx;Lzwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzww;->a:Lzwx;

    iput-object p2, p0, Lzww;->b:Lzwo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzww;->a:Lzwx;

    iget-object v1, p0, Lzww;->b:Lzwo;

    iget-object v2, v0, Lzwx;->c:Lrxk;

    invoke-virtual {v2}, Lrxk;->d()V

    iget-object v2, v1, Lzwo;->o:Lzvt;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, v1, p1}, Lzvt;->a(Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v0, Lzwx;->b:Lsbu;

    .line 3
    invoke-virtual {v2}, Lsbu;->a()V

    iget-object v0, v0, Lzwx;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvt;

    .line 5
    invoke-interface {v2, v1, p1}, Lzvt;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
