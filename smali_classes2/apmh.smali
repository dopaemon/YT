.class public Lapmh;
.super Lapmf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapmb;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Laplg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lapll;->a()J

    move-result-wide v0

    invoke-static {}, Lapnf;->O()Lapnf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lapmh;-><init>(JLaplg;)V

    return-void
.end method

.method public constructor <init>(JLaplg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lapmf;-><init>()V

    invoke-static {p3}, Lapll;->d(Laplg;)Laplg;

    move-result-object p3

    iput-object p3, p0, Lapmh;->b:Laplg;

    iput-wide p1, p0, Lapmh;->a:J

    return-void
.end method

.method public constructor <init>(JLaplo;)V
    .locals 0

    .line 3
    invoke-static {p3}, Lapnf;->P(Laplo;)Lapnf;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lapmh;-><init>(JLaplg;)V

    return-void
.end method


# virtual methods
.method public final ss()J
    .locals 2

    iget-wide v0, p0, Lapmh;->a:J

    return-wide v0
.end method

.method public final st()Laplg;
    .locals 1

    iget-object v0, p0, Lapmh;->b:Laplg;

    return-object v0
.end method
