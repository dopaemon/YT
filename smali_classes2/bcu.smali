.class public final synthetic Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbrk;IJJI[B)V
    .locals 0

    iput p7, p0, Lbcu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcu;->d:Ljava/lang/Object;

    iput p2, p0, Lbcu;->a:I

    iput-wide p3, p0, Lbcu;->b:J

    iput-wide p5, p0, Lbcu;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lpj;IJJI[B[B[B[B)V
    .locals 0

    iput p7, p0, Lbcu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcu;->d:Ljava/lang/Object;

    iput p2, p0, Lbcu;->a:I

    iput-wide p3, p0, Lbcu;->b:J

    iput-wide p5, p0, Lbcu;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbcu;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcu;->d:Ljava/lang/Object;

    iget v2, p0, Lbcu;->a:I

    iget-wide v3, p0, Lbcu;->b:J

    iget-wide v5, p0, Lbcu;->c:J

    check-cast v0, Lpj;

    .line 3
    iget-object v1, v0, Lpj;->a:Ljava/lang/Object;

    sget v0, Lang;->a:I

    .line 4
    invoke-interface/range {v1 .. v6}, Lati;->I(IJJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lbcu;->d:Ljava/lang/Object;

    iget v2, p0, Lbcu;->a:I

    iget-wide v3, p0, Lbcu;->b:J

    iget-wide v5, p0, Lbcu;->c:J

    check-cast v0, Lbrk;

    .line 1
    iget-object v1, v0, Lbrk;->b:Ljava/lang/Object;

    .line 2
    invoke-interface/range {v1 .. v6}, Lbcv;->W(IJJ)V

    return-void
.end method
