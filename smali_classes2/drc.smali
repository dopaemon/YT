.class final Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldrd;I)V
    .locals 0

    iput p2, p0, Ldrc;->b:I

    iput-object p1, p0, Ldrc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llti;I)V
    .locals 0

    iput p2, p0, Ldrc;->b:I

    iput-object p1, p0, Ldrc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    .line 2
    iget v0, p0, Ldrc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrc;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Llti;

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Llti;->d(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Ldrc;->a:Ljava/lang/Object;

    check-cast v0, Ldrd;

    iget-object v0, v0, Ldrd;->c:Llti;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Llti;->d(IJ)V

    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 3

    .line 3
    iget v0, p0, Ldrc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrc;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Llti;

    sub-long/2addr v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2, p4}, Llti;->e(IJLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldrc;->a:Ljava/lang/Object;

    check-cast v0, Ldrd;

    iget-object v0, v0, Ldrd;->c:Llti;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Llti;->e(IJLjava/lang/String;)V

    return-void
.end method
