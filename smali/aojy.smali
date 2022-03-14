.class public final Laojy;
.super Laoii;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Z


# direct methods
.method public constructor <init>(Lanuf;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laojy;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laojy;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laojy;->a:Lanuf;

    new-instance v1, Laojx;

    iget-object v2, p0, Laojy;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Laojy;->c:Z

    invoke-direct {v1, p1, v2, v3}, Laojx;-><init>(Lanuh;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
