.class final Lzod;
.super Lzru;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field final c:Lzpf;

.field final d:Lzaz;


# direct methods
.method public constructor <init>(Lzru;Ljava/util/List;Ljava/util/List;Lzpf;Lzaz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzru;-><init>(Lzru;)V

    iput-object p2, p0, Lzod;->a:Ljava/util/List;

    iput-object p3, p0, Lzod;->b:Ljava/util/List;

    iput-object p4, p0, Lzod;->c:Lzpf;

    iput-object p5, p0, Lzod;->d:Lzaz;

    return-void
.end method
