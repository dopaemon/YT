.class public final Laagp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacmh;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Lmvs;

.field public final e:I

.field public f:J

.field public g:Laagw;

.field public final h:Ljava/util/List;

.field public i:Laags;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Lacmh;Lmvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laagp;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laagp;->h:Ljava/util/List;

    iput-object p2, p0, Laagp;->b:Laouj;

    iput-object p3, p0, Laagp;->c:Laouj;

    iput-object p4, p0, Laagp;->a:Lacmh;

    iput-object p5, p0, Laagp;->d:Lmvs;

    .line 2
    invoke-static {p1}, Lsas;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Laagp;->e:I

    return-void
.end method
