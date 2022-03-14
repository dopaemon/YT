.class public final Lamso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field public final d:J

.field public final e:J

.field public final f:Lamsp;


# direct methods
.method public constructor <init>(IIIJJLamsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamso;->a:I

    iput p2, p0, Lamso;->b:I

    iput p3, p0, Lamso;->c:I

    iput-wide p4, p0, Lamso;->d:J

    iput-wide p6, p0, Lamso;->e:J

    iput-object p8, p0, Lamso;->f:Lamsp;

    return-void
.end method
