.class public final Lhab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvs;

.field public final b:Lenb;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lmvs;Lenb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhab;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhab;->d:J

    iput-object p1, p0, Lhab;->a:Lmvs;

    iput-object p2, p0, Lhab;->b:Lenb;

    return-void
.end method
