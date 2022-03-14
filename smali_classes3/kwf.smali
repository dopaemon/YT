.class public final Lkwf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Lysa;


# direct methods
.method public constructor <init>(Lkwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkwe;->a:Z

    iput-boolean v0, p0, Lkwf;->a:Z

    iget v0, p1, Lkwe;->b:I

    iput v0, p0, Lkwf;->b:I

    iget v0, p1, Lkwe;->c:I

    iput v0, p0, Lkwf;->c:I

    iget-boolean v0, p1, Lkwe;->d:Z

    iput-boolean v0, p0, Lkwf;->d:Z

    iget v0, p1, Lkwe;->e:I

    iput v0, p0, Lkwf;->e:I

    iget-object v0, p1, Lkwe;->g:Ljava/lang/Object;

    check-cast v0, Lysa;

    iput-object v0, p0, Lkwf;->g:Lysa;

    iget-boolean p1, p1, Lkwe;->f:Z

    iput-boolean p1, p0, Lkwf;->f:Z

    return-void
.end method
