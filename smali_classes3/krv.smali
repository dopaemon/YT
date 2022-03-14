.class public final Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkok;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic d:Lkvl;


# direct methods
.method public constructor <init>(Lkvl;JJ[B[B)V
    .locals 0

    iput-object p1, p0, Lkrv;->d:Lkvl;

    iput-wide p2, p0, Lkrv;->a:J

    iput-wide p4, p0, Lkrv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-wide v0, p0, Lkrv;->a:J

    iget-object v2, p0, Lkrv;->d:Lkvl;

    iget-object v2, v2, Lkvl;->b:Ljava/lang/Object;

    check-cast v2, [J

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {v2, p1, p2, v0}, Lksh;->p([JJZ)I

    move-result p1

    iget-wide v0, p0, Lkrv;->b:J

    iget-object p2, p0, Lkrv;->d:Lkvl;

    iget-object p2, p2, Lkvl;->a:Ljava/lang/Object;

    check-cast p2, [J

    .line 2
    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
