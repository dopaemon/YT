.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcla;


# instance fields
.field public final a:Lcrk;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcnd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrk;

    invoke-direct {v0, p1, p2}, Lcrk;-><init>(Ljava/io/InputStream;Lcnd;)V

    iput-object v0, p0, Lclj;->a:Lcrk;

    const/high16 p1, 0x500000

    .line 2
    invoke-virtual {v0, p1}, Lcrk;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclj;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclj;->a:Lcrk;

    invoke-virtual {v0}, Lcrk;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lclj;->a:Lcrk;

    invoke-virtual {v0}, Lcrk;->reset()V

    iget-object v0, p0, Lclj;->a:Lcrk;

    return-object v0
.end method
