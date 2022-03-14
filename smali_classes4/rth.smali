.class public final Lrth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labrn;

.field public b:Labra;

.field public c:Lrjw;

.field private final d:Laouj;

.field private final e:Lacmg;

.field private f:Labra;


# direct methods
.method public constructor <init>(Laouj;Lacmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrth;->d:Laouj;

    iput-object p2, p0, Lrth;->e:Lacmg;

    return-void
.end method


# virtual methods
.method public final a()Lrti;
    .locals 8

    .line 1
    iget-object v2, p0, Lrth;->a:Labrn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lrth;->c:Lrjw;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lrth;->f:Labra;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lrth;->b:Labra;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lrti;

    iget-object v1, p0, Lrth;->d:Laouj;

    iget-object v6, p0, Lrth;->e:Lacmg;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrti;-><init>(Laouj;Labrn;Labra;Labra;Lrjw;Lacmg;)V

    return-object v7
.end method

.method public final b(Labra;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrth;->f:Labra;

    return-void
.end method
