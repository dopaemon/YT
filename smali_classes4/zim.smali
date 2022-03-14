.class public final Lzim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field private final a:Lzik;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzii;

    invoke-direct {v0}, Lzii;-><init>()V

    new-instance v1, Lzij;

    invoke-direct {v1}, Lzij;-><init>()V

    new-instance v2, Lcoa;

    int-to-long v3, p1

    .line 2
    invoke-direct {v2, v3, v4}, Lcoa;-><init>(J)V

    new-instance p1, Lzik;

    invoke-direct {p1, v2, v1, v0}, Lzik;-><init>(Lcoa;Lcnf;Lst;)V

    iput-object p1, p0, Lzim;->a:Lzik;

    return-void
.end method


# virtual methods
.method public final a()Lrkm;
    .locals 1

    iget-object v0, p0, Lzim;->a:Lzik;

    return-object v0
.end method
