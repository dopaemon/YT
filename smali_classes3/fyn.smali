.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfys;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/graphics/Rect;

.field public f:J

.field public g:J

.field private final h:Ljou;


# direct methods
.method public constructor <init>(Ljou;Ljava/lang/String;JIIJJ[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Landroid/graphics/Rect;

    invoke-direct {p11}, Landroid/graphics/Rect;-><init>()V

    iput-object p11, p0, Lfyn;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lfyn;->h:Ljou;

    iput-object p2, p0, Lfyn;->a:Ljava/lang/String;

    iput-wide p3, p0, Lfyn;->d:J

    iput p5, p0, Lfyn;->b:I

    iput p6, p0, Lfyn;->c:I

    iput-wide p7, p0, Lfyn;->f:J

    iput-wide p9, p0, Lfyn;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfyn;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lfyn;->g:J

    iget-object v0, p0, Lfyn;->h:Ljou;

    iget-object v0, v0, Ljou;->a:Ljava/lang/Object;

    iget-wide v1, p0, Lfyn;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lfxj;->j(JJ)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lfyn;->f:J

    iget-object v0, p0, Lfyn;->h:Ljou;

    iget-object v0, v0, Ljou;->a:Ljava/lang/Object;

    iget-wide v1, p0, Lfyn;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lfxj;->k(JJ)V

    return-void
.end method
