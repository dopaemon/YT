.class final Lzpg;
.super Lzru;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lzaz;

.field public final c:Ljava/util/List;

.field public final d:Lzaz;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lzaz;Lzaz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzru;-><init>()V

    iput-object p1, p0, Lzpg;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lzpg;->b:Lzaz;

    iput-object p4, p0, Lzpg;->c:Ljava/util/List;

    iput-object p3, p0, Lzpg;->d:Lzaz;

    return-void
.end method
