.class public final Llci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lysa;


# direct methods
.method public constructor <init>(Llch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Llch;->a:Z

    iput-boolean v0, p0, Llci;->a:Z

    iget v0, p1, Llch;->b:I

    iput v0, p0, Llci;->b:I

    iget-boolean v0, p1, Llch;->c:Z

    iput-boolean v0, p0, Llci;->c:Z

    iget v0, p1, Llch;->d:I

    iput v0, p0, Llci;->d:I

    iget-object v0, p1, Llch;->f:Lysa;

    iput-object v0, p0, Llci;->f:Lysa;

    iget-boolean p1, p1, Llch;->e:Z

    iput-boolean p1, p0, Llci;->e:Z

    return-void
.end method
