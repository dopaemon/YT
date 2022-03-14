.class public final Lboe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lapqf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p2, p1, Lapqf;->a:Z

    iput-boolean p2, p0, Lboe;->a:Z

    iget-boolean p2, p1, Lapqf;->c:Z

    iput-boolean p2, p0, Lboe;->b:Z

    iget-boolean p1, p1, Lapqf;->b:Z

    iput-boolean p1, p0, Lboe;->c:Z

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lboe;->d:Landroid/os/Bundle;

    return-void
.end method
