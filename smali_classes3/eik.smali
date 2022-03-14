.class public final Leik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luku;


# instance fields
.field public final a:Lrmv;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lrmv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leik;->b:J

    iput-wide v0, p0, Leik;->c:J

    iput-object p1, p0, Leik;->a:Lrmv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Leik;->c:J

    return-void
.end method

.method public final b(JJZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lriy;->o()V

    iput-wide p3, p0, Leik;->b:J

    iget-object p3, p0, Leik;->a:Lrmv;

    new-instance p4, Lejx;

    .line 2
    invoke-direct {p4, p1, p2, p5, p6}, Lejx;-><init>(JZZ)V

    invoke-virtual {p3, p4}, Lrmv;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leik;->a()V

    iget-object v0, p0, Leik;->a:Lrmv;

    new-instance v1, Leju;

    invoke-direct {v1}, Leju;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    return-void
.end method

.method final d()Z
    .locals 5

    iget-wide v0, p0, Leik;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Leik;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
