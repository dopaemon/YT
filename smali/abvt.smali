.class abstract Labvt;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final b:Labvu;


# direct methods
.method public constructor <init>(Labvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Labvt;->b:Labvu;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Labvt;->b:Labvu;

    invoke-virtual {v0}, Labvu;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labvs;

    invoke-direct {v0, p0}, Labvs;-><init>(Labvt;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labvt;->b:Labvu;

    iget v0, v0, Labvu;->c:I

    return v0
.end method
